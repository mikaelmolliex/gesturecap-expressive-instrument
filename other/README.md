# GestureCap OSC Mapping (Max)

This Max patch receives OSC data from the GestureCap Python pipeline and provides a structured way to access and use hand landmarks in real time.

## Overview

The patch listens to incoming OSC messages from GestureCap and processes the 63 landmark values transmitted for each hand.

Each hand sends a list of 63 floats (21 landmarks × x, y, z).

## Features

- Receives OSC data from GestureCap (`/hand/left` and `/hand/right`)
- Splits the incoming list into individual hand landmark points (x, y, z)
- Organizes each landmark using a `send / receive` system
- Allows flexible routing of specific points via a `umenu`

## Workflow

1. GestureCap Python script sends OSC data:
/hand/left  [63 floats]
/hand/right [63 floats]

2. The Max patch:
- Splits the list into groups of 3 (x, y, z per landmark)
- Distributes each landmark using `send` objects

3. The user can:
- Select a specific landmark (e.g. wrist, index tip, etc.)
- Use a `umenu` to dynamically route which point is received

## Example

You can choose to receive only one point, for example:

- Wrist
- Index finger tip
- Thumb tip