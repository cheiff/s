"Leader
let mapleader = ","
"""""
set tabstop=8 softtabstop=0 expandtab shiftwidth=4 smarttab
set relativenumber
set number
set hidden
set list
set scrolloff=5
set langmap=hk,j`,kj,`h
nnoremap <space> za
syntax enable
cnoreabbrev W w
nnoremap K L

map <Leader>e ci'
map <Leader>. ci"
map <Leader>m ci)
set hlsearch                    " highlight matches
set incsearch                   " incremental searching
set ignorecase                  " searches are case insensitive...
set smartcase                   " ... unless they contain at least one capital letter
