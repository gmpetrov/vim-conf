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
git clone https://github.com/SirVer/ultisnips.git ~/.vim/bundle/ultisnips
git clone https://github.com/fatih/vim-go.git ~/.vim/bundle/vim-go
git clone https://github.com/scrooloose/nerdtree.git ~/.vim/bundle/nerdtree
git clone https://github.com/scrooloose/syntastic.git ~/.vim/bundle/syntastic
git clone https://github.com/tpope/vim-commentary.git ~/.vim/bundle/vim-commentary
git clone https://github.com/honza/vim-snippets.git ~/.vim/bundle/vim-snippets
git clone https://github.com/Valloric/YouCompleteMe.git ~/.vim/bundle/YouCompleteMe
git clone https://github.com/Chiel92/vim-autoformat.git ~/.vim/bundle/vim-autoformat
git clone https://github.com/altercation/vim-colors-solarized.git ~/.vim/bundle/vim-colors-solarized
git clone https://github.com/tpope/vim-obsession.git ~/.vim/bundle/vim-obsession
git clone https://github.com/tpope/vim-surround.git ~/.vim/bundle/vim-surround.git


# backup current .vimrc
mv ~/.vimrc ~/.vimrc.backup

# Download conf files
wget -O ~/.vimrc https://raw.githubusercontent.com/gmpetrov/dotfiles/master/.vimrc
wget -O ~/.vim/plugin/settings/plugin-airline.vim https://raw.githubusercontent.com/gmpetrov/dotfiles/master/settings/plugin-airline.vim
wget -O ~/.vim/plugin/settings/plugin-utilsnips.vim https://raw.githubusercontent.com/gmpetrov/dotfiles/master/settings/plugin-utilsnips.vim
wget -O ~/.vim/plugin/settings/plugin-vim-go.vim https://raw.githubusercontent.com/gmpetrov/dotfiles/master/settings/plugin-vim-go.vim

