#!/bin/sh

brew install neovim/neovim/neovim
brew install python3
pip3 install neovim
brew install screen

ln -f ./bashrc ~/.bashrc
ln -f ./bash_profile ~/.bash_profile
ln -f ./screenrc ~/.screenrc

