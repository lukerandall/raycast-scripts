#!/bin/bash

# Required parameters:
# @raycast.schemaVersion 1
# @raycast.author Luke Randall
# @raycast.authorURL https://github.com/lukerandall
# @raycast.title Activate Lungo
# @raycast.mode silent
# @raycast.packageName Developer Utilities

# Optional parameters:
# @raycast.icon images/lungo.png

# Documentation:
# @raycast.description Activates Lungo for the specified period of time

# @raycast.argument1 { "type": "text", "placeholder": "Hours", "optional": false }

open -g "lungo:activate?hours=$1"

echo "Lungo will be active for the next $1 hours"
