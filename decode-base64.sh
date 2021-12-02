#!/bin/bash

# Required parameters:
# @raycast.schemaVersion 1
# @raycast.title Base64 Decode Clipboard
# @raycast.mode silent
# @raycast.packageName Developer Utilities

# Optional parameters:
# @raycast.icon ./images/encode.png

# Documentation:
# @raycast.description Base64 decodes clipboard content and puts it back on the clipboard

pbpaste | base64 -d | pbcopy
echo $(pbpaste)
