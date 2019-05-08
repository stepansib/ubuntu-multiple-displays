#!/bin/bash

xrandr \
  --output eDP-1 --mode 1920x1080 --scale 1x1 --pos 0x0 --rotate normal 

gsettings set org.gnome.desktop.interface text-scaling-factor 1.25
