#!/bin/sh

file=$(zenity --title 'Select Filename & Destination' \
--width=400 --height=500 --file-selection \
--save --confirm-overwrite)
if [ "$?" = "0" ]; then
   touch "$file"
fi