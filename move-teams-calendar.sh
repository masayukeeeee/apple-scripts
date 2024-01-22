#!/bin/bash
# Move Teams calendar to the right side of the screen
# step: forcus on Teams window -> execute cmd + 4

osascript <<EOF
tell application "Microsoft Teams (work or school).app"
    activate
    delay 0.5
    tell application "System Events" to keystroke "4" using command down
end tell
EOF

