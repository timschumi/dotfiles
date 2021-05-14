#!/bin/bash -e

BASEDIR="$(dirname "$0")"

echo ". \"${BASEDIR}/bashrc_ext\"" >> ~/.bashrc
ln -s "${BASEDIR}/vimrc" ~/.vimrc
ln -s "${BASEDIR}/tmux.conf" ~/.tmux.conf
