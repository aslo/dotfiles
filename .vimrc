set number
syntax on

set tabstop=2 shiftwidth=2 expandtab

set incsearch
set ignorecase
set smartcase
set hlsearch
nmap \q :nohlsearch<CR>

set runtimepath^=~/.vim/bundle/ctrlp.vim
nmap , :CtrlP<CR>

execute pathogen#infect()
