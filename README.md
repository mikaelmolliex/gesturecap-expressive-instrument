# GestureCap Expressive Instrument

An experimental framework for mapping camera-based hand gestures to expressive sound synthesis in Max/MSP and Gen~.

GestureCap Expressive Instrument connects gesture data received over OSC to configurable musical mappings and a wavetable-based sound engine. It is the integration and demonstration environment for building playable relationships between movement and sound.

> This is a research demonstrator, not a finished commercial instrument. The higher-level gesture-state and cluster integration is still being tested.

## System Overview

```text
Camera / Performer
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

## Current Capabilities

- receive MediaPipe hand landmarks over OSC in Max/MSP;
- visualize hand landmarks and incoming control data;
- calibrate, normalize, constrain, curve, threshold, and route inputs;
- turn continuous values into musical parameters and discrete triggers;
- reconstruct representative waveform cycles from recorded instruments;
- prepare and validate wavetable material for Gen~;
- connect the mapping layer to an experimental wavetable instrument.

## Project Status

The current result is a functional research prototype and a reusable mapping framework.

Before a stable master release, the integrated instrument still needs:

- final end-to-end testing;
- performer evaluation of landmark, state, and cluster mappings;
- packaging of the complete repository assets;
- final screenshots and a demonstration video;
- verification of cross-platform behaviour;
- a stable tagged release for the GSoC submission snapshot.

## GSoC 2026 Final Report

The historical GSoC work-product report is maintained separately in the [GSoC 2026 Final Report](https://gist.github.com/mikaelmolliex/a39c0abee72ecc4d10f75a48ff30dd23). It documents the project's goals, evolution, contributions, deliverables, limitations, lessons learned, and future work at the end of the GSoC period.

The repository README describes the current project and may continue evolving after GSoC. The final report is intended to remain a stable historical submission record.

## Related Repositories

- [GestureCap OSC](https://github.com/mikaelmolliex/gesturecap-osc)
- [Wavetable Reconstruction](https://github.com/mikaelmolliex/wavetable-reconstruction)
- [GestureCap Expressive Instrument](https://github.com/mikaelmolliex/gesturecap-expressive-instrument)

## Contributors and Acknowledgements

**Contributor:** [Mikael Molliex](https://github.com/mikaelmolliex)  
**Mentors:** Suresh Krishna and Deepansh Goel  
Thanks to INCF and Google Summer of Code for supporting this work. Additional acknowledgements are included in the [final report](https://gist.github.com/mikaelmolliex/a39c0abee72ecc4d10f75a48ff30dd23).
