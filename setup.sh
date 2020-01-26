#!/bin/bash

# link dotfiles in this repo to appropriate locations

SCRIPT_DIR=$(dirname "$(readlink -f "$0")")

ln -s ${SCRIPT_DIR}/.tmux.conf ~/
ln -s ${SCRIPT_DIR}/.vimrc ~/
echo ". ${SCRIPT_DIR}/.bashrc_additions" >> ~/.bashrc
