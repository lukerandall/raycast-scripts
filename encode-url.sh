#!/bin/bash

# Required parameters:
# @raycast.schemaVersion 1
# @raycast.title URL Encode Clipboard
# @raycast.mode silent
# @raycast.packageName Developer Utilities

# Optional parameters:
# @raycast.icon ./images/tag.png

# Documentation:
# @raycast.description URL encodes clipboard content and puts it back on the clipboard

pbpaste | ( curl -Gso /dev/null -w %{url_effective} --data-urlencode @- "" | cut -c 3- || true) | pbcopy
echo $(pbpaste)
