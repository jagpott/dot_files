#!/bin/bash
setxkbmap -layout custom -variant jan -option caps:escape
xset r rate 160 55
systemctl --user start pulseaudio.service pulseaudio.socket
#pulseaudio --start
compton&
#feh --bg-scale /home/jan/Bilder/Wallpapers/hintergrund.jpg
feh --randomize --bg-fill ~/Bilder/Wallpapers/*
exec i3
