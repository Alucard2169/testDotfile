#!/bin/sh

if [ "$DESKTOP_SESSION" = "ubuntu" ]; then 
   sleep 0s
   killall conky
   cd "$HOME/.conky/Nashira-Light"
   conky -c "$HOME/.conky/Nashira-Light/Nashira-Light.conf" &
   exit 0
fi
