#!/usr/bin/env bash
theme="dropdown"
dir="$HOME/.config/rofi/themes/"

rofi -no-lazy-grab -show drun -modi drun -theme $dir/"$theme"
