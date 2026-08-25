#!/usr/bin/env python3
"""Virtual Hypertheremin performer: MusicXML -> MediaPipe-compatible OSC hands."""

from __future__ import annotations

import argparse
import math
import random
import sys
import time
from dataclasses import dataclass, field
from pathlib import Path
from typing import Optional, Sequence

try:
    from music21 import articulations, dynamics, note, spanner, stream, tempo
except ImportError:  # Reported cleanly by main().
    articulations = dynamics = note = spanner = stream = tempo = None

try:
    from pythonosc.udp_client import SimpleUDPClient
except ImportError:  # Reported cleanly by main().
    SimpleUDPClient = None


# ---------------------------------------------------------------------------
# Configuration

OSC_IP = "127.0.0.1"
OSC_PORT = 11112
UPDATE_RATE = 50.0

# Default normalization range (C2 to C8). These two values can be edited here,
# or overridden at launch with --pitch-min-hz / --pitch-max-hz.
PITCH_MIN_HZ = 65.406391
PITCH_MAX_HZ = 4186.009045

# Landmarks to read in Max from the full 63-value MediaPipe messages.
# Pitch: right thumb tip Z. Amplitude: left wrist Y.
PITCH_CONTROL_LANDMARK = 4
PITCH_CONTROL_AXIS = "z"
AMP_CONTROL_LANDMARK = 0
AMP_CONTROL_AXIS = "y"

PORTAMENTO_ENABLED = True
PORTAMENTO_TIME = 0.12
VIBRATO_ENABLED = True
VIBRATO_RATE_HZ = 5.2
VIBRATO_DEPTH_CENTS = 28.0
VIBRATO_DELAY = 0.15
VIBRATO_RATE_MODULATION_HZ = 0.31
VIBRATO_RATE_MODULATION_AMOUNT = 0.12
VIBRATO_DEPTH_MODULATION_HZ = 0.23
VIBRATO_DEPTH_MODULATION_AMOUNT = 0.07

PITCH_DRIFT_ENABLED = True
PITCH_DRIFT_MAX_CENTS = 5.0

ATTACK_TIME = 0.055
RELEASE_TIME = 0.11
PHRASE_END_DIM_TIME = 0.22
# During playback, rests and releases never fall below this value. The explicit
# Ctrl+C shutdown still sends zero so the instrument can stop safely.
MIN_PLAYBACK_GAIN = 0.02
JOINT_INERTIA_TIME = 0.045
NOTE_ARTICULATION_DIP = 0.10
SLURRED_ARTICULATION_DIP = 0.025
NOTE_ARTICULATION_RECOVERY = 0.085

# Humanization is deterministic and intentionally almost imperceptible.
HUMANIZE = False
HUMANIZE_SEED = 7
TIMING_VARIATION_SECONDS = 0.003
GAIN_VARIATION = 0.008
VIBRATO_RATE_VARIATION = 0.10
VIBRATO_DEPTH_VARIATION_CENTS = 0.8
PORTAMENTO_VARIATION_SECONDS = 0.008


PITCH_LOW = [
    0.684887, 0.272978, 0., 0.648257, 0.299625, 0.009094,
    0.621862, 0.338236, 0.017129, 0.605291, 0.371523, 0.028222,
    0.594652, 0.406413, 0.037296, 0.651743, 0.415417, -0.002546,
    0.633045, 0.45498, 0.018632, 0.613561, 0.445327, 0.036084,
    0.602227, 0.424738, 0.044717, 0.665837, 0.427285, 0.002498,
    0.652121, 0.487757, 0.019961, 0.630504, 0.504137, 0.031093,
    0.612334, 0.505942, 0.035624, 0.681901, 0.427746, 0.011371,
    0.672293, 0.488542, 0.024225, 0.651405, 0.508734, 0.029348,
    0.632382, 0.516524, 0.029716, 0.699229, 0.416672, 0.022165,
    0.697281, 0.467357, 0.028286, 0.681969, 0.493092, 0.029616,
    0.664089, 0.50939, 0.028945,
]

PITCH_HIGH = [
    0.735106, 0.135439, 0.000001, 0.623299, 0.230562, -0.003552,
    0.556835, 0.333424, 0.009914, 0.504117, 0.414587, 0.042846,
    0.46308, 0.505088, 0.07487, 0.620936, 0.537704, -0.066007,
    0.556167, 0.636371, -0.02051, 0.497149, 0.61593, 0.03152,
    0.468018, 0.56439, 0.062813, 0.653224, 0.571041, -0.030808,
    0.608589, 0.741255, 0.00465, 0.533274, 0.781312, 0.043948,
    0.477535, 0.768603, 0.067242, 0.692058, 0.574234, 0.015006,
    0.65933, 0.759771, 0.043712, 0.577855, 0.795888, 0.062289,
    0.515966, 0.77592, 0.069935, 0.733757, 0.551711, 0.064894,
    0.711524, 0.704399, 0.078688, 0.641102, 0.750939, 0.079145,
    0.573671, 0.744966, 0.077996,
]

AMP_MIN = [
    0.312016, 0.275155, 0., 0.346213, 0.294419, 0.053737,
    0.36866, 0.328948, 0.084757, 0.378351, 0.361573, 0.109779,
    0.392151, 0.399373, 0.135973, 0.305783, 0.430578, 0.068987,
    0.277559, 0.49132, 0.103497, 0.254514, 0.518687, 0.132115,
    0.22809, 0.542401, 0.151838, 0.266403, 0.416522, 0.061103,
    0.225147, 0.475559, 0.094658, 0.190673, 0.498642, 0.122076,
    0.158551, 0.51481, 0.142135, 0.238769, 0.390766, 0.056978,
    0.194737, 0.43361, 0.087568, 0.159312, 0.45549, 0.109189,
    0.128489, 0.471332, 0.124301, 0.218715, 0.354969, 0.057212,
    0.175883, 0.37908, 0.082518, 0.144339, 0.388918, 0.097113,
    0.117609, 0.398578, 0.107862,
]

AMP_MAX = [
    0.326915, 0.644169, -0., 0.35603, 0.681295, 0.072341,
    0.353895, 0.733464, 0.110382, 0.334653, 0.79068, 0.138,
    0.328942, 0.852019, 0.166314, 0.273036, 0.833519, 0.077735,
    0.216336, 0.894884, 0.117051, 0.168712, 0.914153, 0.149482,
    0.124842, 0.922348, 0.170652, 0.244075, 0.809819, 0.059427,
    0.177325, 0.86473, 0.092436, 0.12497, 0.883681, 0.122955,
    0.08067, 0.897899, 0.145319, 0.22739, 0.778438, 0.046868,
    0.166414, 0.810881, 0.078865, 0.117479, 0.829475, 0.105972,
    0.078388, 0.842937, 0.124815, 0.216734, 0.739124, 0.039859,
    0.165097, 0.743813, 0.069779, 0.12787, 0.745029, 0.088741,
    0.097199, 0.746935, 0.101589,
]


# ---------------------------------------------------------------------------
# Score representation and parsing

DYNAMIC_LEVELS = {
    "pppp": 0.10, "ppp": 0.16, "pp": 0.24, "p": 0.34,
    "mp": 0.46, "mf": 0.60, "f": 0.74, "ff": 0.86,
    "fff": 0.94, "ffff": 1.0, "sf": 0.82, "sfz": 0.86,
    "fp": 0.48, "n": 0.52,
}


@dataclass
class ScoreEvent:
    start: float
    duration: float
    is_rest: bool
    frequency: Optional[float] = None
    pitch_name: str = "rest"
    gain_start: float = 0.58
    gain_end: float = 0.58
    slur_from_previous: bool = False
    slur_to_next: bool = False
    articulation_names: tuple[str, ...] = field(default_factory=tuple)
    expression_names: tuple[str, ...] = field(default_factory=tuple)
    jitter: float = 0.0
    vibrato_rate_jitter: float = 0.0
    vibrato_depth_jitter: float = 0.0
    gain_jitter: float = 0.0
    portamento_jitter: float = 0.0

    @property
    def end(self) -> float:
        return self.start + self.duration


def _offset_in_score(element, score) -> float:
    try:
        return float(element.getOffsetInHierarchy(score))
    except Exception:
        return float(element.offset)


def _tempo_map(score) -> list[tuple[float, float]]:
    marks: dict[float, float] = {0.0: 120.0}
    for mark in score.recurse().getElementsByClass(tempo.MetronomeMark):
        bpm = mark.getQuarterBPM()
        if bpm and bpm > 0:
            marks[_offset_in_score(mark, score)] = float(bpm)
    return sorted(marks.items())


def _quarter_to_seconds(offset: float, tempo_map: Sequence[tuple[float, float]]) -> float:
    seconds = 0.0
    previous_offset, bpm = tempo_map[0]
    for change_offset, new_bpm in tempo_map[1:]:
        if change_offset >= offset:
            break
        seconds += (change_offset - previous_offset) * 60.0 / bpm
        previous_offset, bpm = change_offset, new_bpm
    return seconds + (offset - previous_offset) * 60.0 / bpm


def _dynamic_marks(score) -> list[tuple[float, float]]:
    result = []
    for mark in score.recurse().getElementsByClass(dynamics.Dynamic):
        value = DYNAMIC_LEVELS.get(str(mark.value).lower())
        if value is not None:
            result.append((_offset_in_score(mark, score), value))
    if not result or result[0][0] > 0:
        result.append((0.0, DYNAMIC_LEVELS["mf"]))
    return sorted(result)


def _base_dynamic_at(offset: float, marks: Sequence[tuple[float, float]]) -> float:
    current = marks[0][1]
    for mark_offset, value in marks:
        if mark_offset > offset:
            break
        current = value
    return current


def _dynamic_at(offset: float, score, marks: Sequence[tuple[float, float]]) -> float:
    value = _base_dynamic_at(offset, marks)
    for wedge in score.recurse().getElementsByClass(dynamics.DynamicWedge):
        first = wedge.getFirst()
        last = wedge.getLast()
        if first is None or last is None:
            continue
        start = _offset_in_score(first, score)
        end = _offset_in_score(last, score) + float(getattr(last.duration, "quarterLength", 0))
        if start <= offset <= end and end > start:
            before = _base_dynamic_at(start, marks)
            next_values = [v for pos, v in marks if pos >= end]
            if next_values:
                after = next_values[0]
            else:
                direction = -1.0 if isinstance(wedge, dynamics.Diminuendo) else 1.0
                after = max(0.08, min(1.0, before + direction * 0.22))
            phase = (offset - start) / (end - start)
            value = before + (after - before) * phase
    return max(0.0, min(1.0, value))


def parse_musicxml(path: Path) -> list[ScoreEvent]:
    """Parse the first part of a monophonic MusicXML score into timed events."""
    from music21 import converter

    score = converter.parse(str(path))
    source = score.parts[0] if getattr(score, "parts", None) else score
    timeline = source.flatten().notesAndRests
    tempos = _tempo_map(score)
    dyn_marks = _dynamic_marks(score)
    rng = random.Random(HUMANIZE_SEED)
    events: list[ScoreEvent] = []

    for item in timeline:
        q_start = _offset_in_score(item, score)
        q_end = q_start + float(item.duration.quarterLength)
        start = _quarter_to_seconds(q_start, tempos)
        end = _quarter_to_seconds(q_end, tempos)

        # A chord in a nominally monophonic score uses its highest note.
        pitched = None
        if isinstance(item, note.Note):
            pitched = item
        elif getattr(item, "isChord", False) and item.notes:
            pitched = max(item.notes, key=lambda n: n.pitch.midi)

        slurs = [s for s in item.getSpannerSites() if isinstance(s, spanner.Slur)]
        slur_from = any(s.getFirst() is not item for s in slurs)
        slur_to = any(s.getLast() is not item for s in slurs)
        names = tuple(type(a).__name__.lower() for a in getattr(item, "articulations", []))
        expression_names = tuple(type(e).__name__.lower() for e in getattr(item, "expressions", []))
        event = ScoreEvent(
            start=start,
            duration=max(0.001, end - start),
            is_rest=pitched is None,
            frequency=None if pitched is None else float(pitched.pitch.frequency),
            pitch_name="rest" if pitched is None else pitched.pitch.nameWithOctave,
            gain_start=_dynamic_at(q_start, score, dyn_marks),
            gain_end=_dynamic_at(q_end, score, dyn_marks),
            slur_from_previous=slur_from,
            slur_to_next=slur_to,
            articulation_names=names,
            expression_names=expression_names,
        )
        if HUMANIZE:
            event.jitter = rng.uniform(-TIMING_VARIATION_SECONDS, TIMING_VARIATION_SECONDS)
            event.gain_jitter = rng.uniform(-GAIN_VARIATION, GAIN_VARIATION)
            event.vibrato_rate_jitter = rng.uniform(-VIBRATO_RATE_VARIATION, VIBRATO_RATE_VARIATION)
            event.vibrato_depth_jitter = rng.uniform(-VIBRATO_DEPTH_VARIATION_CENTS, VIBRATO_DEPTH_VARIATION_CENTS)
            event.portamento_jitter = rng.uniform(-PORTAMENTO_VARIATION_SECONDS, PORTAMENTO_VARIATION_SECONDS)
        events.append(event)

    if not events:
        raise ValueError("La partition ne contient aucune note ni aucun silence.")

    # Preserve timing even when MusicXML represents an empty span implicitly
    # instead of with an explicit Rest object.
    events.sort(key=lambda event: event.start)
    complete_timeline: list[ScoreEvent] = []
    cursor = 0.0
    for event in events:
        if event.start > cursor + 1e-6:
            complete_timeline.append(ScoreEvent(
                start=cursor,
                duration=event.start - cursor,
                is_rest=True,
            ))
        complete_timeline.append(event)
        cursor = max(cursor, event.end)
    return complete_timeline


# ---------------------------------------------------------------------------
# Pitch, expression, poses, and OSC

def note_to_frequency(midi_note: float) -> float:
    return 440.0 * (2.0 ** ((midi_note - 69.0) / 12.0))


def normalize_pitch(
    frequency: float,
    pitch_min_hz: float = PITCH_MIN_HZ,
    pitch_max_hz: float = PITCH_MAX_HZ,
) -> float:
    value = math.log(frequency / pitch_min_hz) / math.log(pitch_max_hz / pitch_min_hz)
    return max(0.0, min(1.0, value))


def _duration_vibrato_depth(duration: float) -> float:
    """Return a musical vibrato depth in cents based on note duration."""
    if duration <= 0.20:
        depth = 0.0
    elif duration <= 0.55:
        depth = 14.0 * (duration - 0.20) / 0.35
    elif duration <= 1.20:
        depth = 14.0 + 9.0 * (duration - 0.55) / 0.65
    elif duration <= 2.0:
        depth = 23.0 + 5.0 * (duration - 1.20) / 0.80
    else:
        depth = min(35.0, 28.0 + 2.0 * (duration - 2.0))
    return depth * (VIBRATO_DEPTH_CENTS / 28.0)


def compute_vibrato(event: ScoreEvent, note_time: float, performance_time: float) -> float:
    """Return vibrato displacement in cents."""
    if not VIBRATO_ENABLED or note_time <= VIBRATO_DELAY:
        return 0.0
    growth = min(1.0, (note_time - VIBRATO_DELAY) / 0.36)
    growth = growth * growth * (3.0 - 2.0 * growth)
    vibrato_time = note_time - VIBRATO_DELAY

    # Slow phase modulation varies the instantaneous rate without introducing
    # discontinuous per-frame jitter.
    phase_modulation = VIBRATO_RATE_MODULATION_AMOUNT * math.sin(
        2.0 * math.pi * VIBRATO_RATE_MODULATION_HZ * performance_time + 0.73
    )
    phase = 2.0 * math.pi * (VIBRATO_RATE_HZ + event.vibrato_rate_jitter) * vibrato_time
    phase += phase_modulation

    depth = _duration_vibrato_depth(event.duration) + event.vibrato_depth_jitter
    depth_modulation = 1.0 + VIBRATO_DEPTH_MODULATION_AMOUNT * math.sin(
        2.0 * math.pi * VIBRATO_DEPTH_MODULATION_HZ * performance_time + 2.11
    )
    return math.sin(phase) * max(0.0, depth) * depth_modulation * growth


def compute_pitch_drift(performance_time: float) -> float:
    """Continuous deterministic low-frequency pitch drift, returned in cents."""
    if not PITCH_DRIFT_ENABLED:
        return 0.0
    # Incommensurate slow oscillations create correlated, non-repeating motion.
    drift = (
        0.64 * math.sin(2.0 * math.pi * 0.37 * performance_time + 0.41)
        + 0.36 * math.sin(2.0 * math.pi * 0.19 * performance_time + 1.83)
    )
    return PITCH_DRIFT_MAX_CENTS * drift


def _previous_note(events: Sequence[ScoreEvent], index: int) -> Optional[ScoreEvent]:
    if index <= 0 or events[index - 1].is_rest:
        return None
    return events[index - 1]


SHORT_ARTICULATIONS = {"staccato", "staccatissimo", "spiccato"}
PHRASE_BOUNDARIES = {"breathmark", "caesura", "fermata"}


def _is_short(event: ScoreEvent) -> bool:
    return bool(SHORT_ARTICULATIONS.intersection(event.articulation_names))


def _has_phrase_boundary(event: ScoreEvent) -> bool:
    markings = set(event.articulation_names) | set(event.expression_names)
    return bool(PHRASE_BOUNDARIES.intersection(markings))


def _adjacent_notes(events: Sequence[ScoreEvent], left_index: int, right_index: int) -> bool:
    if left_index < 0 or right_index >= len(events):
        return False
    left, right = events[left_index], events[right_index]
    return (
        not left.is_rest
        and not right.is_rest
        and abs(left.end - right.start) <= 1e-4
    )


def expressive_frequency(
    events: Sequence[ScoreEvent],
    index: int,
    now: float,
    performance_time: Optional[float] = None,
) -> float:
    event = events[index]
    assert event.frequency is not None
    note_time = max(0.0, now - event.start - event.jitter)
    if performance_time is None:
        performance_time = now
    cents = 1200.0 * math.log2(event.frequency / 440.0)
    previous = _previous_note(events, index)

    if PORTAMENTO_ENABLED and previous and previous.frequency:
        connected = previous.slur_to_next or event.slur_from_previous
        glide_time = max(0.015, PORTAMENTO_TIME * (1.25 if connected else 0.72) + event.portamento_jitter)
        if note_time < glide_time:
            old_cents = 1200.0 * math.log2(previous.frequency / 440.0)
            phase = note_time / glide_time
            phase = phase * phase * (3.0 - 2.0 * phase)
            cents = old_cents + (cents - old_cents) * phase

    cents += compute_vibrato(event, note_time, performance_time)
    cents += compute_pitch_drift(performance_time)
    return 440.0 * (2.0 ** (cents / 1200.0))


def compute_gain_envelope(events: Sequence[ScoreEvent], index: int, now: float) -> float:
    event = events[index]
    local = max(0.0, now - event.start - event.jitter)
    duration = event.duration
    level = event.gain_start + (event.gain_end - event.gain_start) * min(1.0, local / duration)

    if "accent" in event.articulation_names or "strongaccent" in event.articulation_names:
        level *= 1.10 if local < 0.09 else 1.0
    effective_duration = duration
    if "staccato" in event.articulation_names:
        effective_duration *= 0.55
    elif "staccatissimo" in event.articulation_names:
        effective_duration *= 0.38
    elif "spiccato" in event.articulation_names:
        effective_duration *= 0.48
    if local > effective_duration:
        return 0.0

    previous_continuous = (
        _adjacent_notes(events, index - 1, index)
        and not _is_short(events[index - 1])
        and not _has_phrase_boundary(events[index - 1])
    )
    next_continuous = (
        _adjacent_notes(events, index, index + 1)
        and not _is_short(event)
        and not _has_phrase_boundary(event)
    )
    attack = 1.0 if previous_continuous else min(1.0, local / ATTACK_TIME)
    release = 1.0 if next_continuous else min(1.0, max(0.0, effective_duration - local) / RELEASE_TIME)

    # Each connected note receives a small theremin-style hand articulation:
    # a quick dip followed by a smooth recovery, never a restart from silence.
    articulation = 1.0
    if previous_continuous:
        is_slurred = event.slur_from_previous or events[index - 1].slur_to_next
        dip = SLURRED_ARTICULATION_DIP if is_slurred else NOTE_ARTICULATION_DIP
        articulation -= dip * math.exp(-local / NOTE_ARTICULATION_RECOVERY)

    # A soft diminuendo only before a genuine phrase boundary, rest, or ending.
    if not next_continuous:
        remaining = effective_duration - local
        if remaining < PHRASE_END_DIM_TIME:
            level *= 0.78 + 0.22 * max(0.0, remaining / PHRASE_END_DIM_TIME)
    return max(0.0, min(1.0, level * attack * release * articulation + event.gain_jitter))


def lerp_pose(low: Sequence[float], high: Sequence[float], amount: float) -> list[float]:
    if amount <= 0.0:
        return list(low)
    if amount >= 1.0:
        return list(high)
    return [float(a + (b - a) * amount) for a, b in zip(low, high)]


@dataclass
class HandPoseState:
    right: Optional[list[float]] = None
    left: Optional[list[float]] = None


def _apply_joint_inertia(
    previous: Optional[Sequence[float]],
    target: Sequence[float],
    delta_time: float,
) -> list[float]:
    if previous is None or JOINT_INERTIA_TIME <= 0.0:
        return list(target)
    blend = 1.0 - math.exp(-max(0.0, delta_time) / JOINT_INERTIA_TIME)
    return [float(old + (new - old) * blend) for old, new in zip(previous, target)]


def _translate_pose_axis_to_value(
    pose: Sequence[float],
    landmark: int,
    axis_offset: int,
    desired_value: float,
) -> list[float]:
    """Rigidly translate one pose axis while placing its anchor exactly."""
    translated = list(pose)
    anchor_index = landmark * 3 + axis_offset
    current_value = pose[anchor_index]
    for point in range(21):
        coordinate = point * 3 + axis_offset
        # This form makes the anchor exactly desired_value while preserving
        # every landmark's signed distance from it.
        translated[coordinate] = desired_value + (pose[coordinate] - current_value)
    return translated


def send_hands(
    client,
    pitch_norm: float,
    gain: float,
    state: Optional[HandPoseState] = None,
    delta_time: float = 1.0 / UPDATE_RATE,
) -> None:
    pitch_norm = max(0.0, min(1.0, pitch_norm))
    gain = max(0.0, min(1.0, gain))

    # First animate every joint from the complete captured poses.
    right_target = lerp_pose(PITCH_LOW, PITCH_HIGH, pitch_norm)
    # MediaPipe Y grows from the top of the image toward the bottom. AMP_MAX is
    # the captured lower pose and AMP_MIN the captured upper pose, so reverse
    # their order to expose the requested spatial convention:
    # gain=0 -> hand at the bottom, gain=1 -> hand at the top.
    left_target = lerp_pose(AMP_MAX, AMP_MIN, gain)

    # Apply subtle organic inertia to the visualization.
    if state is None:
        right_base, left_base = right_target, left_target
    else:
        right_base = _apply_joint_inertia(state.right, right_target, delta_time)
        left_base = _apply_joint_inertia(state.left, left_target, delta_time)

    if state is not None:
        # Keep un-translated poses as the inertia state. Global OSC translations
        # must not feed back into the captured local hand geometry.
        state.right, state.left = right_base, left_base

    # Translate all 21 landmarks together. The authoritative coordinates are
    # exact controls, while all relative distances along those axes are intact.
    right_hand = _translate_pose_axis_to_value(
        right_base, PITCH_CONTROL_LANDMARK, 2, pitch_norm
    )
    left_hand = _translate_pose_axis_to_value(
        left_base, AMP_CONTROL_LANDMARK, 1, gain
    )
    client.send_message("/hand/right", right_hand)
    client.send_message("/hand/left", left_hand)


def _event_at(events: Sequence[ScoreEvent], now: float, hint: int) -> tuple[int, ScoreEvent]:
    index = hint
    while index + 1 < len(events) and now >= events[index].end:
        index += 1
    return index, events[index]


def play(
    events: Sequence[ScoreEvent],
    client,
    pitch_min_hz: float = PITCH_MIN_HZ,
    pitch_max_hz: float = PITCH_MAX_HZ,
) -> None:
    frame_period = 1.0 / UPDATE_RATE
    total_duration = events[-1].end
    if total_duration <= 0.0:
        raise ValueError("La durée de la partition doit être positive.")
    playback_start = time.monotonic()
    cycle_start = playback_start
    next_frame = cycle_start
    index = 0
    pose_state = HandPoseState()
    held_pitch = normalize_pitch(
        next((e.frequency for e in events if e.frequency), pitch_min_hz),
        pitch_min_hz,
        pitch_max_hz,
    )

    try:
        while True:
            now_clock = time.monotonic()
            elapsed = now_clock - cycle_start
            if elapsed >= total_duration:
                completed_cycles = max(1, int(elapsed / total_duration))
                cycle_start += completed_cycles * total_duration
                elapsed = now_clock - cycle_start
                index = 0
            index, event = _event_at(events, elapsed, index)
            if event.is_rest:
                gain = MIN_PLAYBACK_GAIN
            else:
                held_pitch = normalize_pitch(
                    expressive_frequency(
                        events,
                        index,
                        elapsed,
                        now_clock - playback_start,
                    ),
                    pitch_min_hz,
                    pitch_max_hz,
                )
                gain = max(MIN_PLAYBACK_GAIN, compute_gain_envelope(events, index, elapsed))
            send_hands(client, held_pitch, gain, pose_state, frame_period)

            next_frame += frame_period
            delay = next_frame - time.monotonic()
            if delay > 0:
                time.sleep(delay)
            elif delay < -frame_period:
                next_frame = time.monotonic()
    finally:
        # Leave Max in a silent, valid two-hand state.
        send_hands(client, held_pitch, 0.0, pose_state, frame_period)


def validate_reference_poses() -> None:
    for name, pose in (("PITCH_LOW", PITCH_LOW), ("PITCH_HIGH", PITCH_HIGH),
                       ("AMP_MIN", AMP_MIN), ("AMP_MAX", AMP_MAX)):
        if len(pose) != 63:
            raise ValueError(f"{name} contient {len(pose)} valeurs au lieu de 63")


def _arguments() -> argparse.Namespace:
    parser = argparse.ArgumentParser(description="Interprète une mélodie MusicXML en mains MediaPipe via OSC.")
    parser.add_argument("score", type=Path, help="partition .musicxml, .xml ou .mxl")
    parser.add_argument("--host", default=OSC_IP, help=f"hôte OSC (défaut: {OSC_IP})")
    parser.add_argument("--port", type=int, default=OSC_PORT, help=f"port OSC (défaut: {OSC_PORT})")
    parser.add_argument("--pitch-min-hz", type=float, default=PITCH_MIN_HZ,
                        help=f"fréquence correspondant à pitch=0 (défaut: {PITCH_MIN_HZ:g} Hz)")
    parser.add_argument("--pitch-max-hz", type=float, default=PITCH_MAX_HZ,
                        help=f"fréquence correspondant à pitch=1 (défaut: {PITCH_MAX_HZ:g} Hz)")
    parser.add_argument("--dry-run", action="store_true", help="analyse la partition sans lancer la lecture")
    return parser.parse_args()


def main() -> int:
    args = _arguments()
    if note is None:
        print("Dépendance manquante: installez music21 avec: pip install -r requirements.txt", file=sys.stderr)
        return 2
    if not args.dry_run and SimpleUDPClient is None:
        print("Dépendance manquante: installez python-osc avec: pip install -r requirements.txt", file=sys.stderr)
        return 2
    if args.score.suffix.lower() not in {".musicxml", ".xml", ".mxl"}:
        print("Format non pris en charge (utilisez .musicxml, .xml ou .mxl).", file=sys.stderr)
        return 2
    if not args.score.is_file():
        print(f"Partition introuvable: {args.score}", file=sys.stderr)
        return 2

    validate_reference_poses()
    events = parse_musicxml(args.score)
    pitch_min_hz, pitch_max_hz = args.pitch_min_hz, args.pitch_max_hz
    if pitch_min_hz <= 0 or pitch_max_hz <= pitch_min_hz:
        print("Plage incorrecte: utilisez 0 < pitch-min-hz < pitch-max-hz.", file=sys.stderr)
        return 2
    notes = sum(not e.is_rest for e in events)
    print(f"Partition chargée: {notes} notes, durée {events[-1].end:.2f} s")
    print(f"Plage de hauteur fixe: {pitch_min_hz:.3f}–{pitch_max_hz:.3f} Hz")
    print(f"OSC: {args.host}:{args.port} — /hand/right et /hand/left")
    if args.dry_run:
        print("Analyse terminée (--dry-run), aucun paquet OSC envoyé.")
        return 0

    client = SimpleUDPClient(args.host, args.port)
    print("Lecture en boucle… Ctrl+C pour arrêter.")
    try:
        play(events, client, pitch_min_hz, pitch_max_hz)
    except KeyboardInterrupt:
        print("\nLecture arrêtée.")
        return 130
    print("Lecture terminée.")
    return 0


if __name__ == "__main__":
    raise SystemExit(main())
