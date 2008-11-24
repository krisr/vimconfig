let mapleader = ","

set tabstop=2
set smarttab
set shiftwidth=2
set autoindent
set expandtab
set backspace=start,indent

set number
set hlsearch
syntax on

let g:fuzzy_ignore = "*.log"
let g:fuzzy_matching_limit = 40

map <leader>t :FuzzyFinderTextMate<CR>
map <leader>b :FuzzyFinderBuffer<CR>

map <leader>d :execute 'NERDTreeToggle ' . getcwd()<CR>

