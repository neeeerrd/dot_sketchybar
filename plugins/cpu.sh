#!/bin/sh

sketchybar --set cpu label="$(ps -A -o %cpu | awk '{s+=$1} END {print s "%"}')"