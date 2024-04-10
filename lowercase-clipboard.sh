#!/bin/bash

# Required parameters:
# @raycast.schemaVersion 1
# @raycast.title Lowercase Clipboard
# @raycast.mode silent
# @raycast.packageName Developer Utilities

# Optional parameters:
# @raycast.icon ./images/lowercase.png

# Documentation:
# @raycast.description Lowercase transforms clipboard content and puts it back on the clipboard

pbpaste | tr '[:upper:]' '[:lower:]' | pbcopy
echo $(pbpaste)
