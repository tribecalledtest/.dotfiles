#!/usr/bin/env bash
STOW_FOLDERS="config,git,local,tmux,yabai,zsh,bazel,nvm,dev,idea,gnupg"
DOTFILES=$HOME/.dotfiles

for folder in $(echo $STOW_FOLDERS | sed "s/,/ /g")
do
    stow -v -R $folder
done
