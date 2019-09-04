call plug#begin('~/.vim/plugged')
Plug 'scrooloose/nerdtree'
Plug 'ludovicchabant/vim-gutentags'
call plug#end()

set nu
set clipboard=unnamed

set tabstop=2 expandtab shiftwidth=2 smarttab
set textwidth=120
set autoindent
set showmatch
syntax on
set hlsearch
set backspace=indent,eol,start

let mapleader=","

nnoremap <leader>b :e #<cr>
