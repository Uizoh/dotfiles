#!/usr/bin/bash

PKG_MANAGER="dnf"
FLAGS=""
ENVTOOLS="gcc clang node"
TERMINAL="alacritty"
LANGS="go zig python lua luajit"
DEVTOOLS="fzf"

echo $(sudo $PKG_MANAGER install $FLAGS $ENVTOOLS $TERMINAL $LANGS $DEVTOOLS)

