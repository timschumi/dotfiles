#!/bin/bash -e

BASEDIR="$(dirname "$0")"

# Hook into .bashrc
echo ". \"${BASEDIR}/bashrc_ext\"" >> ~/.bashrc
