#!/usr/bin/env bash

sketchybar --add item calendar right \
           --set calendar \
           label="$(date +'%a %d %b  %H:%M')"
