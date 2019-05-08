#!/bin/bash

xrandr \
  --output eDP-1 --mode 1920x1080 --scale 0.75x0.75 --pos 0x0 --rotate normal \
  --output HDMI-1 --primary --mode 1920x1080 --scale 0.9999x0.9999 --pos 1440x0 --rotate normal

gsettings set org.gnome.desktop.interface text-scaling-factor 1.0

