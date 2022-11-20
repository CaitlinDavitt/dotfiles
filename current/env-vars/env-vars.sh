#!/bin/sh
# place in /etc/profile.d/
export XDG_CURRENT_DESKTOP=Hyprland
export XDG_SESSION_TYPE=wayland
export XDG_SESSION_DESKTOP=Hyprland
export XDG_CONFIG_HOME="$HOME/.config"
export XDG_DATA_HOME="$HOME/.local/share"
export XDG_STATE_HOME="$HOME/.local/state"
export XDG_CACHE_HOME="$HOME/.cache"
#if you don't know what these do, delete everything after this line, you have been warned
export CARGO_HOME="$XDG_DATA_HOME"/cargo
export GOPATH="$XDG_DATA_HOME"/go
export GTK2_RC_FILES="$XDG_CONFIG_HOME"/gtk-2.0/gtkrc
export XCURSOR_PATH=/usr/share/icons:${XDG_DATA_HOME}/icons
export LESSHISTFILE="$XDG_STATE_HOME"/less/history
export NODE_REPL_HISTORY="$XDG_DATA_HOME"/node_repl_history
export PARALLEL_HOME="$XDG_CONFIG_HOME"/parallel
export PSQL_HISTORY="$XDG_DATA_HOME/psql_history"
export ZDOTDIR="$HOME"/.config/zsh
export RUSTUP_HOME="$XDG_DATA_HOME"/rustup
export HISTFILE="$XDG_STATE_HOME"/zsh/history
export ZDOTDIR="$HOME"/.config/zsh
export OPAMROOT="$XDG_DATA_HOME/opam" 
export NPM_CONFIG_USERCONFIG="$XDG_CONFIG_HOME"/npm/npmrc
export TERM="kitty"
export QT_QPA_PLATFORMTHEME="qt5ct"
export QT_QPA_PLATFORM=wayland
