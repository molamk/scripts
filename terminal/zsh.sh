#!/bin/bash

# Install Zsh
sudo apt-get install zsh -y
sudo sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
# Make it default
sudo chsh -s $(which zsh)
source ~/.zshrc

