#!/bin/sh

function handle {
  if [[ ${1:0:12} == "monitoradded" ]]; then
    hyprctl dispatch moveworkspacetomonitor "5 2"
    hyprctl dispatch moveworkspacetomonitor "6 2"
    hyprctl dispatch moveworkspacetomonitor "7 2"
    hyprctl dispatch moveworkspacetomonitor "8 2"
    hyprctl dispatch moveworkspacetomonitor "9 2"
    hyprctl dispatch moveworkspacetomonitor "10 2"
    $XDG_CONFIG_HOME/hypr/scripts/wallpaper.sh 
  fi
}

socat - UNIX-CONNECT:/tmp/hypr/.socket2.sock | while read line; do handle $line; done
