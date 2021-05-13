#!/bin/bash


# Required parameters:
# @raycast.schemaVersion 1
# @raycast.author Luke Randall
# @raycast.authorURL https://github.com/lukerandall
# @raycast.title Clipboard → jq
# @raycast.mode fullOutput
# @raycast.packageName Developer Utilities

# Optional parameters:
# @raycast.icon images/json.png

# Documentation:
# @raycast.description Displays result of running the given jq filter on JSON from clipboard.

# @raycast.argument1 { "type": "text", "placeholder": "Query", "optional": false }

pbpaste | jq "$1"
