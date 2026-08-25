<p align="center">
  <img src="https://raw.githubusercontent.com/mikaelmolliex/gesturecap-expressive-instrument/main/docs/gsoc-2026-final-report/assets/gsoc-logo.png" alt="Google Summer of Code" width="460">
</p>

# Expressive Gesture-to-Sound Mapping Framework for GestureCap

**Google Summer of Code 2026 — Final Work Submission**

**Organization:** [INCF](https://www.incf.org/)  
**Contributor:** [Mikael Molliex](https://github.com/mikaelmolliex)  
**Mentors:** Suresh Krishna and Deepansh Goel  
**Collaborating GSoC contributor:** [Mathew Vallejo](https://github.com/mathewvallejo)

## 1. Project Overview

This project explores how hand movement can control a digital musical instrument continuously and expressively. Its goal was to build the layer between GestureCap's gesture data and a responsive sound engine: receiving tracking information over OSC, transforming it into useful musical controls, and routing those controls to synthesis parameters in Max/MSP and Gen~.

The theremin served as a reference model for continuous, contact-free musical interaction. The objective was not simply to reproduce a theremin, but to study how spatial gesture, continuous pitch, dynamics, and timbre can form a playable relationship between movement and sound.

The work developed through two complementary parts, brought together in a master integration:

- **Part A — GestureCap OSC:** gesture acquisition, MediaPipe landmark streaming, OSC communication, Max/MSP integration, and standalone deployment.
- **Part B — Wavetable Reconstruction:** analysis of recorded instruments, representative-cycle extraction, wavetable construction, and Gen~ playback.
- **Master integration — GestureCap Expressive Instrument:** routing, mapping, visualization, musical controls, and the final experimental instrument.

```text
Part A: Gesture / MediaPipe / OSC ─┐
                                   ├─> Routing & Mapping ─> Musical Control ─> Expressive Instrument
Part B: Recordings / Wavetables ───┘
```

The result is a functional research demonstrator and a reusable framework, rather than a finished commercial instrument.

## 2. Project Evolution

The project began with direct mappings between MediaPipe landmarks and musical parameters. Fingertip or wrist coordinates could be sent over OSC, constrained to a useful range, reshaped, and assigned to a sound control. This provided a clear and responsive foundation, but also showed that raw physical coordinates do not always represent a performer's musical intention.

A configurable routing and mapping system was therefore developed in Max/MSP. It adds input calibration, minimum and maximum ranges, nonlinear curves, thresholds, triggers, unit conversion, normalization, and destination routing between the tracking data and the sound engine.

In parallel, the synthesis research moved from attempting to reproduce an analog instrument directly toward an empirical approach based on recordings. Stable waveform regions are detected, representative cycles are extracted and phase-aligned, and the resulting banks are validated before being used as wavetables in Gen~.

These paths meet in the master instrument: gesture data enters through OSC, passes through the mapping layer, and controls the reconstructed wavetable engine. Direct landmark control is functional; integration of higher-level gesture states and clusters is still being tested.

## 3. Main Contributions

### Part A — GestureCap OSC

**Repository:** [mikaelmolliex/gesturecap-osc](https://github.com/mikaelmolliex/gesturecap-osc)  
**Release:** [v0.1.0 — GSoC 2026 Part A: Gesture Capture and Mapping](https://github.com/mikaelmolliex/gesturecap-osc/releases/tag/v0.1.0)

GestureCap OSC extends the MediaPipe-based GestureCap workflow so that hand-tracking data can be used directly in Max/MSP and other OSC-compatible environments.

The main additions are:

- MediaPipe hand tracking and OSC landmark streaming;
- Max/MSP reception, routing, and landmark visualization;
- configurable direct landmark-to-parameter mappings;
- development and standalone launcher workflows;
- PyInstaller packaging for Apple silicon;
- documentation for macOS camera permissions, signing, and deployment.

Release `v0.1.0` includes the source snapshot, a packaged macOS arm64 tracker, and its SHA-256 checksum. Detailed installation and deployment instructions remain in the Part A repository.

![GestureCap OSC routing and mapping demo](https://raw.githubusercontent.com/mikaelmolliex/gesturecap-osc/v0.1.0/media/gesture-cap-demo.gif)

<p align="center"><em>Part A interface in Max/MSP: MediaPipe landmark visualization, OSC routing matrix, and mapping controls.</em></p>

### Part B — Wavetable Reconstruction Toolkit

**Repository:** [mikaelmolliex/wavetable-reconstruction](https://github.com/mikaelmolliex/wavetable-reconstruction)  
**Release:** [v0.1.0 — Initial wavetable reconstruction pipeline](https://github.com/mikaelmolliex/wavetable-reconstruction/releases/tag/v0.1.0)

This toolkit reconstructs oscillator behaviour from recorded audio and prepares wavetable material for Gen~. Two main workflows were developed:

1. **Parameter-dependent reconstruction:** synchronized parameter sweeps are segmented into representative cycles and assembled into a continuously interpolated wavetable.
2. **Pitch-dependent reconstruction:** chromatic recordings are analyzed for pitch and stability, then extracted, aligned, validated, and organized by note.

The pitch-dependent workflow was developed around theremin recordings, where pitch and amplitude are controlled continuously by the performer and exact repetition cannot be assumed. Contact-sheet validation makes unstable or unusual candidates visible before correction or interpolation.

![Wavetable Reconstruction demo](https://raw.githubusercontent.com/mikaelmolliex/wavetable-reconstruction/v0.1.0/wavetable-reconstruction-demo.gif)

**Video demonstration:** [Wavetable Reconstruction from Synthesizer Audio — GSoC 2026](https://www.youtube.com/watch?v=4OY7I74G3Ko)

The toolkit is functional, while multidimensional `Pitch × Parameter` reconstruction and high-frequency behaviour remain experimental research directions.

### Master Integration — GestureCap Expressive Instrument

**Repository:** [mikaelmolliex/gesturecap-expressive-instrument](https://github.com/mikaelmolliex/gesturecap-expressive-instrument)  
**Release:** [v0.1.0 — GSoC 2026 Experimental
Integration](https://github.com/mikaelmolliex/gesturecap-expressive-instrument/releases/tag/v0.1.0)

This repository is the central GSoC submission and the point where Parts A and B are assembled into an experimental complete system:

```text
Gesture / Performer
        ↓
MediaPipe or Gesture Recognition
        ↓
OSC
        ↓
Routing Matrix
        ↓
Ranges / Curves / Thresholds / Triggers
        ↓
Musical Controls
        ↓
Gen~ / Wavetable Engine
        ↓
Expressive Instrument
```

Its central contribution is the reusable mapping layer between incoming OSC data and synthesis. The current instrument supports direct landmark mappings and provides the integration boundary for higher-level gesture states, clusters, confidence values, and motion features. That boundary is implemented at the OSC and routing level, but the musical behaviour of the higher-level inputs has not yet been fully validated.

## 4. Integration with Mathew Vallejo's Work

[Mathew Vallejo's GSoC project](https://github.com/mathewvallejo/GestureCap-GSoC-2026) focuses on the video-input and gesture-recognition side of the shared instrument. It provides two complementary pipelines:

- an audiovisual autoencoder runtime that outputs gesture clusters, confidence, motion energy, landmarks, and latent-vector data;
- Pose2OSC, a performer-driven gesture-enrollment and recognition application that outputs gesture states, triggers, confidence, and continuous landmarks.

OSC is the boundary between the two contributions:

```text
Mathew's contribution                       This contribution
Camera → MediaPipe → Gesture Analysis → OSC → Routing → Mapping → Synthesis → Instrument
```

This modular separation allows both sides to be developed and tested independently. It also makes it possible to combine continuous landmark mappings with higher-level gesture information rather than choosing only one approach. At the end of GSoC, this higher-level combination remains an integration and performer-testing task rather than a completed instrument feature.

## 5. Deliverables & Code

| Deliverable | Role in the complete system | Public milestone | Status |
| --- | --- | --- | --- |
| [Part A — GestureCap OSC](https://github.com/mikaelmolliex/gesturecap-osc) | MediaPipe → OSC → Max/MSP | [v0.1.0](https://github.com/mikaelmolliex/gesturecap-osc/releases/tag/v0.1.0) | Functional release |
| [Part B — Wavetable Reconstruction](https://github.com/mikaelmolliex/wavetable-reconstruction) | Recordings → analysis → wavetables → Gen~ | [v0.1.0](https://github.com/mikaelmolliex/wavetable-reconstruction/releases/tag/v0.1.0) | Functional release |
| [Master — Expressive Instrument](https://github.com/mikaelmolliex/gesturecap-expressive-instrument) | OSC → mapping → synthesis → instrument | [v0.1.0](https://github.com/mikaelmolliex/gesturecap-expressive-instrument/releases/tag/v0.1.0)| Experimental integration |

The repositories are separated so that each component remains reusable and can maintain its own installation, build, and technical documentation. The master repository README acts as the current project overview, while this document preserves the historical GSoC report.

## 6. Current Status

- **Gesture acquisition:** MediaPipe hand landmarks can be streamed over OSC and received in Max/MSP. The development and packaged macOS arm64 workflows are documented and available in the Part A release.
- **Mapping:** incoming data can be calibrated, normalized, constrained, curved, thresholded, triggered, visualized, and routed to instrument parameters.
- **Sound reconstruction:** the toolkit generates wavetable material from parameter sweeps and chromatic recordings, with visual validation of extracted cycles.
- **Instrument:** the master Max/MSP environment connects OSC input, the mapping matrix, and Gen~/wavetable synthesis as a playable demonstrator.
- **Collaborative integration:** the OSC boundary and routing design accommodate Mathew's landmark, state, cluster, confidence, and motion outputs. End-to-end validation of the higher-level state and cluster mappings remains in progress and should not be treated as a completed feature.

## 7. Known Limitations & Remaining Work

- Camera-based tracking remains sensitive to jitter, lighting, camera position, occlusion, and depth estimation.
- Direct landmark mappings are responsive but do not always capture the intention or context of a broader gesture.
- The best combination of continuous coordinates and cluster/state-based control still requires performer evaluation.
- macOS packaging is functional, but camera permissions, signing, and Python dependencies make distribution more complex than a conventional Max application. Cross-platform packaging has not been validated to the same extent.
- Wavetable quality depends on the source recordings. Single-cycle reconstruction also removes part of the temporal behaviour of the original instrument.
- High-frequency reconstruction, anti-aliasing, and multidimensional `Pitch × Parameter` models need further investigation.
- The final instrument remains a research prototype and requires more integration testing and musical refinement before performance-oriented distribution.

## 8. Challenges and Lessons Learned

Raw tracking data does not automatically translate into stable musical control. MediaPipe jitter and uncertain depth values made an intermediate calibration and mapping layer essential. Ranges, curves, constraints, and smoothing are not secondary interface features; they shape how the instrument feels to play.

Accessibility was another major concern. A workflow involving Python environments, OSC configuration, Max/MSP, camera permissions, and external processes can be difficult to reproduce. This led to additional work on launchers, packaging, reusable Max components, and deployment documentation.

The sound-reconstruction work also changed direction. Reproducing a theremin from its circuitry was much larger than the scope of this project, so the approach shifted toward measured waveform geometry. This produced a more general toolkit that can be applied to theremin and synthesizer recordings while keeping its experimental assumptions visible.

Finally, the collaboration showed the value of a modular OSC boundary. Direct landmark control and learned or enrolled gesture states solve different parts of the mapping problem and can complement one another in the same instrument.

## 9. Documentation, Demonstrations & Future Work

Technical setup and usage documentation live in the individual repositories, while this page provides the project-level overview. The Part A release supplies the packaged tracker; the Part B release preserves the initial reconstruction milestone; and this master repository documents their integration.

Future work includes:

- evaluating landmark, gesture-state, and cluster-based mappings with performers;
- refining the final instrument and preparing a stable master release;
- improving high-frequency wavetable playback and anti-aliasing;
- extending `Pitch × Parameter` reconstruction;
- simplifying standalone deployment and validating other platforms;
- developing demonstrations and documenting reusable musical mapping strategies;
- exploring the framework as a basis for further research and a possible NIME submission.

## 10. Acknowledgements

Thanks to **Suresh Krishna** and **Deepansh Goel** for their mentorship, and to **Mathew Vallejo** for the collaboration on gesture recognition and OSC integration.

Special thanks to **Aleks Schürmer**, **Grégoire Blanc**, and **Ana Dall'Ara-Majek** for contributing theremin performances and recordings to the experiments, and to **Gilles Grenon** for his support and exchanges during the project.

Thanks to **INCF** and **Google Summer of Code** for supporting this work.
