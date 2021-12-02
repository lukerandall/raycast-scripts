#!/bin/bash

# Required parameters:
# @raycast.schemaVersion 1
# @raycast.title Strip Clipboard Text Formatting
# @raycast.mode silent
# @raycast.packageName Developer Utilities

# Optional parameters:
# @raycast.icon 🧼

# Documentation:
# @raycast.description Strips formatting from text on the clipboard, leaving only plain text

pbpaste | pbcopy
echo "Formatting stripped"
