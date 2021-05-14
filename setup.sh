#!/bin/bash -e

BASEDIR="$(dirname "$0")"

if ! grep -q "bashrc_ext" ~/.bashrc; then
    echo ". \"${BASEDIR}/bashrc_ext\"" >> ~/.bashrc
fi
ln -s "${BASEDIR}/vimrc" ~/.vimrc
ln -s "${BASEDIR}/tmux.conf" ~/.tmux.conf
