#!/bin/bash

# Required parameters:
# @raycast.schemaVersion 1
# @raycast.title Uppercase Clipboard
# @raycast.mode silent
# @raycast.packageName Developer Utilities

# Optional parameters:
# @raycast.icon ./images/uppercase.png

# Documentation:
# @raycast.description Uppercase transforms clipboard content and puts it back on the clipboard

pbpaste | tr '[:lower:]' '[:upper:]' | pbcopy
echo $(pbpaste)
