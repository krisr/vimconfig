runtime vimrc_example.vim

set nocompatible

let mapleader = ","

set tabstop=2
set smarttab
set shiftwidth=2
set autoindent
set expandtab
set backspace=2 " Let backspace delete line endings etc

set number
set hlsearch
set nowrap
syntax on

colorscheme ir_black

let g:fuzzy_ignore = "*.log"
let g:fuzzy_matching_limit = 70

map <leader>t :FuzzyFinderTextMate<CR>
map <leader>b :FuzzyFinderBuffer<CR>

map <leader>d :execute 'NERDTreeToggle ' . getcwd()<CR>
map <C-q> @q
