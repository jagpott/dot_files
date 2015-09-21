#!/bin/bash
setxkbmap -layout us -variant julian -option caps:escape
xset r rate 160 55
pulseaudio --start
feh --bg-scale /home/jan/Bilder/Wallpapers/hintergrund.png
exec i3
