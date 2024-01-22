#!bin/bash
# This script will focus the Finder if it is running, or open a new Finder window if it is not.

osascript <<EOF
tell application "Finder"
    set finderWindows to windows
    if (count of finderWindows) is 0 then
        open home
        activate
    else
        activate
    end if
end tell
EOF