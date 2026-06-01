## GestureCap OSC Mapping (Max)

This Max project receives OSC data from the GestureCap Mediapipe Python pipeline or any Mediapipe pipeline and provides a structured way to access and use hand landmarks in real time.

## Overview

The patch listens to incoming OSC messages from GestureCap and processes the 63 landmark values transmitted for each hand.

Each hand sends a list of 63 floating-point values (21 landmarks × x, y, z).

## Features

- Receives OSC data from GestureCap (`/hand/left` and `/hand/right`)
- Splits the incoming list into individual hand landmark coordinates (x, y, z)
- Organizes each landmark using a `send / receive` system
- Provides flexible routing of specific points via a matrix
- Allows parameter range restriction and scaling (linear, exponential, logarithmic)

## Workflow

1. The GestureCap Mediapipe Python pipeline (or any Mediapipe pipeline) sends OSC data:

/hand/left  [63 floats]  
/hand/right [63 floats]

2. The Max patch:
- Splits the list into groups of 3 values (x, y, z per landmark)
- Distributes each landmark using `send` objects

3. The user can:
- Select a specific landmark (e.g., wrist, index fingertip, thumb tip)
- Dynamically route selected points to audio parameters (up to 10 mappings)

This patch does not include an audio engine. It is designed as a template to help users quickly build their own architecture. The OSC data can also be converted to MIDI CC in order to control external hardware or software.

## Example

You can choose to receive and map specific points, for example:

- Wrist
- Index fingertip
- Thumb tip

## Notes

This project is an experimental exploration of mapping hand landmark dynamics to audio parameters.