#!/bin/bash
setxkbmap -layout custom -variant jan -option caps:escape
xset r rate 160 55
pulseaudio --start
feh --bg-scale /home/jan/Bilder/Wallpapers/hintergrund.jpg
exec i3
