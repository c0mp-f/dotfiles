#!/bin/sh
scrot -s -f - | exec xclip -t 'image/png' -selection clipboard
