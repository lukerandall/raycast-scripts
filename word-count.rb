#!/usr/bin/ruby

# frozen_string_literal: true

# Required parameters:
# @raycast.schemaVersion 1
# @raycast.title Word Count Clipboard
# @raycast.mode silent
# @raycast.packageName Developer Utilities

# Optional parameters:
# @raycast.icon ./images/url.png

# Documentation:
# @raycast.description Shows the number of lines, words and bytes on the clipboard

lines, words, chars = `pbpaste | wc`.strip.split(/ +/)
puts "L #{lines}    W #{words}    C #{chars}"
