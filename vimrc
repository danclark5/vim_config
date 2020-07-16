call plug#begin('~/.vim/plugged')
Plug 'scrooloose/nerdtree'
Plug 'ludovicchabant/vim-gutentags'
Plug 'kien/ctrlp.vim'
Plug 'tpope/vim-fugitive'
call plug#end()

set nu
set clipboard=unnamed

set tabstop=2 expandtab shiftwidth=2 smarttab
set textwidth=120
set autoindent
set showmatch
syntax on
set hlsearch
set incsearch
set backspace=indent,eol,start

let mapleader=","

nnoremap <leader>b :e #<cr>

highlight ExtraWhitespace ctermbg=red guibg=red
2match ExtraWhitespace /\s\+$/
