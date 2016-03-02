#!/bin/sh

# Create dirs
mkdir -p ~/.vim/bundle ~/.vim/plugin/settings ~/.vim/autoload

# install pathogen
curl -LSso ~/.vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim

# Download plugins
git clone https://github.com/davidhalter/jedi-vim.git ~/vim/bundle/jedi-vim
git clone https://github.com/pangloss/vim-javascript.git ~/.vim/bundle/vim-javascript
git clone https://github.com/vim-airline/vim-airline ~/.vim/bundle/vim-airline
git clone https://github.com/majutsushi/tagbar.git ~/.vim/bundle/tagbar
git clone https://github.com/vim-airline/vim-airline-themes ~/.vim/bundle/vim-airline-themes
git clone https://github.com/terryma/vim-multiple-cursors.git ~/.vim/bundle/vim-multiple-cursors
git clone https://github.com/Shougo/neocomplete.vim.git ~/.vim/bundle/neocomplete
git clone https://github.com/SirVer/ultisnips.git ~/.vim/bundle/ultisnips
git clone https://github.com/fatih/vim-go.git ~/.vim/bundle/vim-go
git clone https://github.com/scrooloose/nerdtree.git ~/.vim/bundle/nerdtree

# remove current .vimrc
mv ~/.vimrc ~/.vimrc.backup

# Download conf files
