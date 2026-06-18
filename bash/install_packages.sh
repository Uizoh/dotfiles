#!/usr/bin/bash

PKG_MANAGER="dnf"
FLAGS=""
ENVTOOLS="gcc clang node"
TERMINAL="alacritty"
LANGS="python lua luajit"
DEVTOOLS="neovim tree-sitter starship"

echo $(sudo $PKG_MANAGER install $FLAGS $ENVTOOLS $TERMINAL $LANGS $DEVTOOLS)

