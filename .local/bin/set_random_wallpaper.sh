#!/bin/bash

WLPDIR="$HOME/office/pics/wallpapers/"

files=($WLPDIR*)
wlpfile=${files[RANDOM % ${#files[@]}]}
wal -i "$wlpfile"
xdotool key Super_L+F5
