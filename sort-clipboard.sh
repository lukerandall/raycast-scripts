#!/bin/bash

# Required parameters:
# @raycast.schemaVersion 1
# @raycast.title Sort Clipboard
# @raycast.mode silent
# @raycast.packageName Developer Utilities

# Optional parameters:
# @raycast.icon ./images/sort.png

# Documentation:
# @raycast.description Sorts clipboard content and puts it back on the clipboard

pbpaste | sort | pbcopy
