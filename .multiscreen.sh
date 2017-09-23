
#!/bin/bash

IN="eDP-1"
EXT2="HDMI-2"

if (xrandr | grep "$EXT2 disconnected"); then
    xrandr --output $IN --auto --output $EXT2 --off
else
    xrandr --output $IN --auto --primary --output $EXT2 --auto --above $IN
fi
