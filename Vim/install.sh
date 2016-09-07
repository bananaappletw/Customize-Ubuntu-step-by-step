#!/bin/bash
sudo apt-get install -y vim
sudo apt-get install -y build-essential cmake
sudo apt-get install -y python-dev python3-dev
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
vim +PluginInstall +qall
cd ~/.vim/bundle/YouCompleteMe
./install.py --all