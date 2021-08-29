#!/bin/bash -x

# link dotfiles in this repo to appropriate locations

SCRIPT_DIR=$(dirname "$(readlink -f "$0")")

ln -s ${SCRIPT_DIR}/.tmux.conf ~/
ln -s ${SCRIPT_DIR}/.vimrc ~/
ln -s ${SCRIPT_DIR}/.inputrc ~/
ln -s ${SCRIPT_DIR}/.gitconfig ~/

echo ". ${SCRIPT_DIR}/.bashrc_additions" >> ~/.bashrc
