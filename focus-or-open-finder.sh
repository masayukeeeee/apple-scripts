#!bin/bash
# This script will focus the Finder if it is running, or open a new Finder window if it is not.

osascript <<EOF
tell application "Finder"
    activate
end tell
EOF
