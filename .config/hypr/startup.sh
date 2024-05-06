#~/usr/bin/env bash

# connect to the internet
nm-applet --indicator &
blueman-applet &

#start the bar
waybar &

# Notifications
mako
