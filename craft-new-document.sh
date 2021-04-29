#!/bin/bash

# Dependency: This script requires `Craft v1.2.6` installed: https://www.craft.do/

# Required parameters:
# @raycast.schemaVersion 1
# @raycast.title New Document
# @raycast.mode silent

# Optional parameters:
# @raycast.icon ./images/craft.png
# @raycast.packageName Craft

# @Documentation:
# @raycast.description Creates a new document in Craft
# @raycast.author James Lyons
# @raycast.authorURL https://github.com/jamesjlyons

# @raycast.argument1 { "type": "text", "placeholder": "Title", "optional": false, "percentEncoded": true }
# @raycast.argument2 { "type": "text", "placeholder": "Content (Markdown)", "optional": true, "percentEncoded": true }

# Configuration:
# To retrieve your Craft space_id, do the following:
# 1. Go to the space in Craft you'd like to use
# 2. Open or create a doc
# 3. Right click on a block of content in your doc and click on Copy Deeplink. Your space_id will be in the URL.
SPACE_ID=$(cat secrets/craft-space-id | tr -d "\n")


open "craftdocs://createdocument?spaceId=$SPACE_ID&title=${1}&content=${2}&folderId="
