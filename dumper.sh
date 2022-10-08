#!/bin/sh

# dump all local package installations 
pacman -Qqe > package_list.txt

# dump some configs from .config directory
cp -r ~/.config/alacritty config
cp -r ~/.config/i3 config
cp -r ~/.config/i3status config

# dump specific dotfiles from home directory
cp ~/.xinitrc .
cp ~/.zshrc . 
cp ~/.vimrc .
cp ~/.tmux.conf .

