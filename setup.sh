#!/bin/bash -e

BASEDIR="$(dirname "$0")"

if ! grep -q "bashrc_ext" ~/.bashrc; then
    echo ". \"${BASEDIR}/bashrc_ext\"" >> ~/.bashrc
fi
ln -sf "${BASEDIR}/vimrc" ~/.vimrc
ln -sf "${BASEDIR}/tmux.conf" ~/.tmux.conf
