#!/bin/sh

# install vim-plug - plugin manager
curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim

# backup current .vimrc
mv ~/.vimrc ~/.vimrc.backup

# Download conf file
wget -O ~/.vimrc https://raw.githubusercontent.com/gmpetrov/dotfiles/master/.vimrc
