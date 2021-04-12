#!bin/bash

# copy vimrc to ~/.vimrc
cat vimrc > ~/.vimrc

# install vundle
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
vim +PluginInstall +qall

# setup tmux files
cat tmux.conf >> ~/.tmux.conf
cat tmux.conf.local >> ~/.tmux.conf.local
