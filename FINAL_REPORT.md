# Google Summer of Code 2026 --- Final Report

```{=html}
<p align="center">
```
`<img src="media/GSoC_Logo.png" alt="Google Summer of Code" width="420">`{=html}
```{=html}
</p>
```
## Expressive Gesture to Sound Mapping Framework for GestureCap

**Contributor:** Mikael Molliex\
**Organization:** INCF\
**Mentors:** Suresh Krishna, Deepansh Goel\
**Collaborating GSoC contributor:** Mat Vallejo\
**Theremin performers / artistic contributors:** Aleks Schürmer,
Grégoire Blanc, Ana Dall'Ara-Majek

> **Draft --- GSoC 2026 finalization in progress**

------------------------------------------------------------------------

## 1. Project Overview

The original goal of this project was to develop an expressive
gesture-to-sound mapping layer for GestureCap, allowing hand-tracking
and gesture data to control digital musical instruments in a continuous
and expressive way.

Rather than treating gestures only as discrete triggers or MIDI events,
the project explores continuous high-resolution control through OSC,
with particular attention to spatial interaction, nonlinear mappings,
gesture dynamics, and continuous pitch.

The theremin served as an important reference throughout the project.
Rather than attempting to reproduce the instrument itself, it was used
as a model for continuous musical interaction: an instrument played
through hand movement in space, without physical contact.

During development, the project evolved into three complementary
technical areas:

1.  **Gesture acquisition and communication** --- extending the
    GestureCap / MediaPipe workflow for OSC, Max/MSP integration, and
    standalone deployment.
2.  **Sound reconstruction** --- developing tools to analyze recorded
    instruments and reconstruct their waveform behaviour as wavetables
    for Gen\~.
3.  **Expressive mapping and instrument integration** --- bringing
    gesture input, mapping tools, and reconstructed sound engines
    together into an experimental playable instrument.

Together, these components explore both sides of gesture-to-sound
interaction: how movement can be transformed into meaningful control
data, and how that data can interact with a responsive synthesis engine.

------------------------------------------------------------------------

## 2. Project Evolution

### Gesture acquisition and musical control

The first stage focused on making MediaPipe hand-tracking data easier to
use inside a musical environment.

The GestureCap workflow was extended with OSC communication and
integrated with Max/MSP. This also led to work on PyInstaller packaging
and macOS standalone deployment, including camera permissions and
launching the tracker from a Max standalone application.

Receiving landmarks, however, is only the beginning of the mapping
problem.

A routing and mapping system was therefore developed to select,
visualize, transform, and redirect incoming data toward musical
parameters.

The mapping controls include:

-   configurable input and output ranges;
-   minimum and maximum boundaries;
-   nonlinear response curves;
-   thresholds and triggers;
-   mapping constraints and transformations.

This provides an intermediate layer between raw tracking data and the
synthesis engine.

![OSC routing matrix and mapping
controls](media/osc-routing-matrix-and-mapping-controls.png)

*Figure 1 --- OSC routing matrix and custom mapping controls used to
transform incoming gesture data before routing it to instrument
parameters.*

A landmark visualizer was also integrated directly into Max/MSP using
`jsui`, providing a representation comparable to the OpenCV tracking
view while remaining inside the Max environment.

![MediaPipe landmark visualizer in
Max/MSP](media/mediapipe-landmark-visualizer-maxmsp.png)

*Figure 2 --- MediaPipe landmark visualization integrated directly into
Max/MSP.*

### Sound reconstruction

A second part of the project investigated the sound-generation side of
the instrument.

Directly reproducing the behaviour of an analog instrument from its
circuitry proved to be a much larger problem than expected. This led to
a more empirical approach: analyzing recorded waveform geometry and
reconstructing oscillator behaviour from audio recordings.

This became the **Wavetable Reconstruction Toolkit**.

Initial experiments used synchronized parameter sweeps from synthesizers
such as the Korg Minilogue. Representative waveform cycles could be
extracted, aligned, resampled, and organized into wavetables for
playback and interpolation in Gen\~.

The method was then extended toward pitch-dependent reconstruction.

Theremin recordings presented a particularly interesting case because
pitch and amplitude are continuously controlled by the performer. Unlike
a MIDI-controlled synthesizer, two notes are never reproduced in exactly
the same way.

The analysis pipeline therefore had to identify sufficiently stable
regions, estimate actual pitch, extract representative cycles, align
waveform banks, and provide visual validation before constructing the
final wavetable.

![Chromatic waveform reconstruction
validation](media/chromatic-waveform-validation.png)

*Figure 3 --- Visual validation of representative waveform cycles across
the recorded chromatic range. Suspect candidates can be identified
before correction or interpolation.*

### Bringing the pipelines together

The final stage combines these approaches:

``` text
Gesture / Performer
        ↓
MediaPipe / Gesture Recognition
        ↓
OSC
        ↓
Routing & Mapping
        ↓
Curves / Ranges / Triggers / Constraints
        ↓
Musical Control
        ↓
Wavetable / Gen~ Sound Engine
        ↓
Expressive Instrument
```

The resulting instrument is still experimental. Its purpose is primarily
to demonstrate how the different components developed during the project
can operate together as a complete gesture-to-sound pipeline.

------------------------------------------------------------------------

## 3. Main Contributions

### 3.1 GestureCap OSC

**Repository:**\
https://github.com/mikaelmolliex/gesturecap-osc

**GSoC development branch:**\
https://github.com/mikaelmolliex/gesturecap-osc/tree/release-build

GestureCap OSC extends the original GestureCap workflow to make
MediaPipe hand tracking easier to integrate into Max/MSP and other
OSC-compatible environments.

Main additions include:

-   OSC landmark streaming;
-   Max/MSP integration and visualization;
-   development and standalone launchers;
-   PyInstaller packaging;
-   macOS standalone deployment;
-   camera-permission and deployment documentation.

Detailed installation, build, and deployment information is available in
the repository README and documentation.

**Status:** Functional. Final cleanup and release preparation remain.

------------------------------------------------------------------------

### 3.2 Wavetable Reconstruction Toolkit

**Repository:**\
https://github.com/mikaelmolliex/wavetable-reconstruction

The Wavetable Reconstruction Toolkit explores the reconstruction of
oscillator behaviour directly from audio recordings.

Two main workflows were developed.

**Parameter-dependent reconstruction**

``` text
Recorded Parameter Sweep
        ↓
Cycle Detection
        ↓
Representative Cycles
        ↓
Wavetable Construction
        ↓
Gen~ Playback
```

**Pitch-dependent reconstruction**

``` text
Chromatic Recordings
        ↓
Pitch / Stability Analysis
        ↓
Stable Region Selection
        ↓
Cycle Extraction
        ↓
Alignment & Validation
        ↓
Pitch-Dependent Wavetable
```

The second workflow was developed in particular around theremin
recordings and the additional variability introduced by human
performance.

A further experimental direction combines pitch and synthesis parameters
into multidimensional waveform spaces such as `Pitch × Wave Shape`.

Detailed algorithms, releases, visualizations, and usage instructions
are documented directly in the repository.

**Status:** Functional research toolkit. Multidimensional reconstruction
and high-frequency behaviour remain active areas of development.

------------------------------------------------------------------------

### 3.3 GestureCap Expressive Instrument

**Repository:**\
https://github.com/mikaelmolliex/gesturecap-expressive-instrument

This repository brings the gesture and synthesis sides of the project
together.

Its central component is a Max/MSP routing and mapping system positioned
between incoming OSC data and the audio engine.

``` text
OSC
 ↓
Routing Matrix
 ↓
Mapping Controls
 ↓
Ranges / Curves / Triggers / Constraints
 ↓
Instrument Parameters
 ↓
Gen~ / Wavetable Engine
```

The current implementation primarily uses direct mappings between
selected MediaPipe landmarks and configurable controls.

For example, the position of a fingertip or wrist can be assigned to a
control, transformed through the mapping layer, and then routed toward a
synthesis parameter.

This provides a functional foundation, but it remains a relatively rigid
interpretation of gesture.

The current integration work explores a higher-level approach developed
with Mat Vallejo, where gesture clusters, motion energy, confidence, and
other derived information can complement direct landmark mappings.

>
> Suggested filename: `media/gesturecap-expressive-instrument-ui.png`

**Status:** Experimental integration in progress. The mapping matrix is
functional; final gesture-recognition integration, testing, and
instrument refinement are ongoing.

------------------------------------------------------------------------

## 4. Integration with Mat Vallejo's Work

The final integration is being developed in collaboration with fellow
GSoC contributor **Mat Vallejo**, whose work focuses on gesture
recognition and the video-input side of the pipeline.

His work provides higher-level gesture information derived from
MediaPipe data, including gesture clusters, confidence, motion energy,
selected landmarks, and other representations.

The boundary between the two projects is OSC:

``` text
Mat Vallejo's contribution
Camera / MediaPipe
        ↓
Gesture Analysis
        ↓
Clusters / Energy / Confidence / Landmarks
        ↓
OSC
────────────────────────────────
        ↓
GestureCap Expressive Instrument
        ↓
Routing & Mapping
        ↓
Musical Control
        ↓
Sound Engine
```

This modular separation makes it possible to develop and test the
mapping system independently using synthetic OSC data, and then connect
the same architecture to the live gesture-analysis pipeline.

The cluster-based approach is particularly interesting because it moves
beyond a strict `landmark → control` relationship toward mappings that
can take the performer's broader gesture state into account.

This integration is still being explored and should be considered
ongoing work rather than a completed feature.

------------------------------------------------------------------------

## 5. Deliverables & Code

  --------------------------------------------------------------------------------------------------------------------------------
  Component                                                                        Purpose                 Status
  -------------------------------------------------------------------------------- ----------------------- -----------------------
  [GestureCap OSC](https://github.com/mikaelmolliex/gesturecap-osc)                MediaPipe → OSC →       Functional
                                                                                   Max/MSP                 

  [Wavetable                                                                       Recorded sound →        Functional / continued
  Reconstruction](https://github.com/mikaelmolliex/wavetable-reconstruction)       analysis → Gen\~        research
                                                                                   wavetables              

  [GestureCap Expressive                                                           OSC → mapping →         Experimental / final
  Instrument](https://github.com/mikaelmolliex/gesturecap-expressive-instrument)   synthesis               integration
  --------------------------------------------------------------------------------------------------------------------------------


These repositories are intentionally separated because each documents a
reusable component of the larger workflow. This report acts as the
central entry point connecting them.

------------------------------------------------------------------------

## 6. Current Status

### Gesture acquisition

MediaPipe hand landmarks can be transmitted through OSC and integrated
into Max/MSP. Development and macOS standalone workflows have been
implemented and documented.

### Mapping

The current mapping architecture can select incoming landmarks and
transform their values through configurable ranges, curves, constraints,
and triggers before routing them toward instrument parameters.

At present, this approach is primarily based on direct
landmark-to-control relationships.

The next integration step is to evaluate higher-level gesture
information from Mat's pipeline --- particularly clusters, motion
energy, confidence, and gesture states --- alongside these continuous
landmark mappings.

### Sound reconstruction

The reconstruction toolkit can generate wavetable material from both
synchronized parameter sweeps and chromatic recordings.

Pitch-dependent reconstruction has been tested using theremin
recordings, while parameter-sweep reconstruction has been explored using
synthesizer sources.

### Instrument

The final expressive instrument combines OSC reception, the mapping
matrix, and Gen\~/wavetable synthesis in a single Max environment.

The instrument currently serves as an experimental demonstrator rather
than a finished performance product.

------------------------------------------------------------------------

## 7. Known Limitations & Remaining Work

### Gesture input and mapping

Camera-based hand tracking remains sensitive to jitter, depth
estimation, camera position, lighting, and performer position.

Direct landmark mappings also have an inherent limitation: a physical
coordinate does not necessarily represent the musical intention behind a
gesture.

The current work with gesture clusters and derived motion information is
intended to explore this limitation.

### Deployment

Although macOS standalone deployment has been tested, camera
permissions, application signing, and Python dependencies still make
distribution more complex than a conventional Max application.

Cross-platform deployment has not yet been validated to the same extent.

### Sound reconstruction

Reconstruction quality depends strongly on the source recordings.

Human-controlled instruments such as the theremin naturally introduce
pitch and amplitude variation, and reducing a recorded sound to
representative single-cycle waveforms necessarily removes some temporal
behaviour.

High-frequency reconstruction and aliasing also require further
investigation.

Multidimensional `Pitch × Parameter` reconstruction remains
experimental.

### Final instrument

The expressive instrument remains a research prototype.

The priority for the end of GSoC is to validate the complete pipeline
and document a reusable foundation rather than attempt to turn it into a
finished commercial instrument.

------------------------------------------------------------------------

## 8. Challenges and Lessons Learned

One of the main technical challenges was the instability inherent to
camera-based hand tracking. MediaPipe landmarks can jitter, and depth
information on the Z axis can be difficult to use reliably. This
reinforced the need for an intermediate mapping layer capable of
constraining and reshaping incoming data before it reaches musical
parameters.

Another challenge was accessibility of the technical pipeline itself. A
system that depends on Python environments, external scripts, OSC
configuration, and Max/MSP can quickly become difficult to deploy for
artists who are not experienced programmers. This led to additional work
on packaging, launchers, reusable Max components, and standalone
workflows.

The sound-reconstruction work also changed direction during the project.
Directly reproducing a theremin from its electronic circuitry proved to
be a much larger problem than initially expected. Instead, the project
moved toward an empirical approach: studying recorded waveform geometry
and reconstructing oscillator behaviour from audio material.

Theremin recordings introduced a different set of constraints from
MIDI-controlled synthesizers. Pitch and amplitude are continuously
controlled by the performer and cannot be reproduced exactly from one
recording to another. The reconstruction pipeline therefore had to
tolerate natural variation and identify sufficiently stable regions
before extracting representative waveform cycles.

Working across Max/MSP, Python, JavaScript, and OSC also led to a more
modular development workflow. JavaScript was used specifically inside
Max/MSP for custom components and interface behaviour, while Python was
particularly useful for analysis, reconstruction, packaging, and
repetitive processing tasks.

Reusable Max packages, templates, and bpatchers made it possible to
improve components in one place and propagate those changes across
several experimental patches.

Collaboration with Mat Vallejo broadened the mapping approach. The
initial instrument relies mainly on direct landmark-to-parameter
mappings, while the gesture-cluster and state-based approach provides a
higher-level representation of performer behaviour. Integrating and
comparing these approaches remains an important direction for the final
instrument.

------------------------------------------------------------------------

## 9. Documentation, Demonstrations & Future Work

### Documentation

Each repository contains its own technical documentation and README:

-   **GestureCap OSC** --- installation, Max/MSP integration, packaging
    and deployment;
-   **Wavetable Reconstruction** --- reconstruction workflows, releases,
    analysis and Gen\~ implementation;
-   **GestureCap Expressive Instrument** --- mapping and instrument
    documentation.

### Demonstrations

The final report should remain visually light. Four visuals are enough:

1.  **Routing matrix + custom dials**\
    `media/osc-routing-matrix-and-mapping-controls.png`

2.  **Landmark visualizer integrated in Max/MSP**\
    `media/mediapipe-landmark-visualizer-maxmsp.png`

3.  **Waveform reconstruction validation contact sheet**\
    `media/chromatic-waveform-validation.png`

4.  **Final expressive instrument UI**\
    `media/gesturecap-expressive-instrument-ui.png`

For the reconstruction pipeline, the **contact sheet is more informative
than a screenshot of the Python code or patch** because it immediately
shows the analysis result and the detection of problematic waveform
candidates.

If a corrected version is available, an even stronger presentation would
be a single before/after figure:

`media/chromatic-waveform-validation-before-after.png`

A GIF of the parameter sweep visualizer can be useful in the Wavetable
Reconstruction README, but is probably unnecessary in the final GSoC
report if the contact sheet is already included.

For the final pipeline, the best visual will be the **instrument UI once
stable**. It demonstrates the result much better than another technical
Max patch screenshot.


### Future Work

The main directions beyond GSoC include:

-   completing and evaluating cluster/state-based gesture mappings;
-   further performer testing;
-   completing multidimensional `Pitch × Parameter` reconstruction;
-   improving high-frequency wavetable behaviour and anti-aliasing;
-   improving standalone deployment;
-   cross-platform packaging;
-   combining the gesture-analysis and synthesis pipelines more tightly;
-   exploring the work as a basis for future research and a possible
    NIME submission.

Two particularly interesting research directions are emerging: using
theremin performance as a model for continuous gesture-controlled
instruments, and exploring more general spatial sonification systems in
which performers learn relationships between movement and sound.

------------------------------------------------------------------------

## Acknowledgements

Thanks to **Suresh Krishna** and **Deepansh Goel** for their mentorship
throughout the project, and to **Mat Vallejo** for the collaboration
around gesture recognition and OSC integration.

Special thanks to **Aleks Schürmer**, **Grégoire Blanc**, and **Ana
Dall'Ara-Majek** for their contribution as theremin performers and
artists during the recording and experimentation process, and to
**Gilles Grenon** for his support and exchanges during the project.

Thanks to **INCF** and **Google Summer of Code** for supporting the
project.
