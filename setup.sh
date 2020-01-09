#!bin/bash

# copy vimrc to ~/.vimrc
cat vimrc > ~/.vimrc

# install vundle
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
vim +PluginInstall +qall

# copy bashrc to ~/.bashrc
cat bashrc >> ~/.bashrc
