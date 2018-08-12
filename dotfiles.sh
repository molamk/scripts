#!/bin/bash

# Dotfiles repo
git clone https://github.com/molamk/dotfiles.git ~/dotfiles

# vim
mkdir -p ~/.vim/{autoload,colors,syntax,plugin,spell,config}
cat ~/dotfiles/.vimrc > ~/.vimrc

# zsh
cat ~/dotfiles/.zshrc > ~/.zshrc

# tmux.conf
mkdir -p ~/.tmux
git clone https://github.com/seebi/tmux-colors-solarized ~/.tmux/tmux-colors-solarized
cat ~/.tmux/tmux-colors-solarized/tmuxcolors-256.conf >> ~/.tmux.conf

