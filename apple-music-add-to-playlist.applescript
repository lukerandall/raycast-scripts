#!/usr/bin/osascript
# @raycast.title Add to Workout playlist
# @raycast.author Luke Randall
# @raycast.authorURL https://github.com/lukerandall
# @raycast.description Add currently playing track in Apple Music to Workout playlist.
# @raycast.icon ./images/apple-music-logo.png
# @raycast.mode silent
# @raycast.packageName Music
# @raycast.schemaVersion 1

tell application "Music"
	if player state is playing then
	    set track_name to the name of the current track
		duplicate current track to playlist "Workout"
		do shell script "echo \"Added " & track_name & " to Workout\""
	else
        do shell script "echo No song is currently playing"
	end if
end tell
