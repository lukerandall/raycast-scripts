#!/bin/bash

# Required parameters:
# @raycast.schemaVersion 1
# @raycast.title Prettify JSON on clipboard
# @raycast.mode silent
# @raycast.packageName Developer Utilities

# Optional parameters:
# @raycast.icon images/json.png

# Documentation:
# @raycast.description Pretty prints the JSON currently in the clipboard and puts it back on the clipboard.

pbpaste | jq . | pbcopy
echo "Clipboard JSON prettified"
