#!/bin/bash

## Vim personnal setup
## - plugin manager : Pathogen
## - theme : jellybeans
## - status bar : airline
## - status bar theme : wombat

cp vimrc ~/.vimrc

bundle_dir=~/.vim/bundle

mkdir -p ~/.vim/

# pathogen plugin manager
mkdir -p ~/.vim/autoload ${bundle_dir}
curl -LSso ~/.vim/autoload/pathogen.vim
https://raw.github.com/tpope/vim-pathogen/master/autoload/pathogen.vim


# plugins
git clone https://github.com/universal-ctags/ctags ${bundle_dir}/ctags
git clone https://github.com/scrooloose/nerdtree.git ${bundle_dir}/nerdtree
git clone git@github.com:saltstack/salt-vim.git ${bundle_dir}/salt-vim
git clone https://github.com/majutsushi/tagbar.git ${bundle_dir}/tagbar
git clone git://github.com/tpope/vim-fugitive.git ${bundle_dir}/vim-fugitive
git clone git://github.com/airblade/vim-gitgutter.git ${bundle_dir}/vim-gitgutter

# themes
git clone https://github.com/vim-airline/vim-airline ${bundle_dir}/vim-airline
git clone https://github.com/vim-airline/vim-airline-themes ${bundle_dir}/vim-airline-themes
git clone https://github.com/nanotech/jellybeans.vim.git ${bundle_dir}/jellybeans-theme

cp yaml.vim ~/.vim/
