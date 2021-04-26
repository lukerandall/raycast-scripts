#!/bin/bash

# Required parameters:
# @raycast.schemaVersion 1
# @raycast.title Display prettified JSON from clipboard
# @raycast.mode fullOutput
# @raycast.packageName Developer Utilities

# Optional parameters:
# @raycast.icon images/json.png

# Documentation:
# @raycast.description Displays pretty printed JSON from clipboard.

pbpaste | jq .
