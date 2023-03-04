#!/bin/sh
sketchybar --set spotify icon=􀑪 \
                         label="$(osascript -e 'tell application "Spotify" to get name of current track') - $(osascript -e 'tell application "Spotify" to get album of current track')" \