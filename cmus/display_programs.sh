#!/bin/sh
/home/c0mp/.config/cmus/scripts/cmus_status_scrobbler.py "$@" &
/home/c0mp/.config/cmus/scripts/thing.sh "$@" &
/home/c0mp/.config/cmus/scripts/cmus-feh.sh "$@" &
