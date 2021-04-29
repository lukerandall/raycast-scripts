#!/bin/bash

# Required parameters:
# @raycast.schemaVersion 1
# @raycast.author Luke Randall
# @raycast.authorURL https://github.com/lukerandall
# @raycast.title Toggle Lungo
# @raycast.mode silent
# @raycast.packageName Developer Utilities

# Optional parameters:
# @raycast.icon images/lungo.png

# Documentation:
# @raycast.description Toggles Lungo

open -g "lungo:toggle"
echo "Lungo has been toggled"
