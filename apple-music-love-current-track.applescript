#!/usr/bin/osascript
# @raycast.title Love Current Track
# @raycast.author Luke Randall
# @raycast.authorURL https://github.com/lukerandall
# @raycast.description Love currently playing track in Apple Music.
# @raycast.icon ❤️
# @raycast.mode silent
# @raycast.packageName Music
# @raycast.schemaVersion 1
tell application "Music"
	if player state is playing then
	    set track_name to the name of the current track
		set track_loved to the loved of the current track
		if track_loved is true then
			do shell script "echo \"" & track_name & " is already a loved track\""
		else
			set loved of current track to true
			do shell script "echo \"Loved " & track_name & "\""
		end if
    else
        do shell script "echo No song is currently playing"
	end if
end tell
