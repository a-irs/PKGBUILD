#!/usr/bin/env bash

# fix for some tiling window managers
export _JAVA_AWT_WM_NONREPARENTING=1
wmname Sawfish

exec java -Xmx600M -jar /opt/sql-power-architect/architect.jar "$@"
