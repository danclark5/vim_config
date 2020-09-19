"Using vim-plug as the plugin manager
call plug#begin('~/.vim/plugged')
Plug 'scrooloose/nerdtree'
Plug 'ludovicchabant/vim-gutentags'
Plug 'kien/ctrlp.vim'
Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-unimpaired'
" Need this until we get rid of CoffeeScript.
Plug 'kchmck/vim-coffee-script', { 'for': 'coffee' }
Plug 'jremmen/vim-ripgrep'
call plug#end()

runtime macros/matchit.vim

"Line Numbers
set rnu
set laststatus=2

"Copy/Paste to the System clipboard
set clipboard^=unnamed,unnamedplus

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

" highlight extrawhitespace
highlight ExtraWhitespace ctermbg=red guibg=red
match ExtraWhitespace /\s\+$/

colorscheme wombat256
