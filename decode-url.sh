#!/bin/bash

# Required parameters:
# @raycast.schemaVersion 1
# @raycast.title URL Decode Clipboard
# @raycast.mode silent
# @raycast.packageName Developer Utilities

# Optional parameters:
# @raycast.icon ./images/tag.png

# Documentation:
# @raycast.description URL decodes clipboard content and puts it back on the clipboard

function urldecode() {
    local url_encoded="${1//+/ }"
    printf '%b' "${url_encoded//%/\\x}"
}

urldecode $(pbpaste) | pbcopy
echo $(pbpaste)
