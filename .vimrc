set nocp
set hlsearch
set incsearch
set bg=dark
set tabstop=4
set shiftwidth=4

set smarttab
set autoindent
set number
set relativenumber

set runtimepath^=~/.vim/bundle/ctrlp.vim

let g:ctrlp_map = '<c-p>'
let g:ctrlp_map = '<c-p>'

set wildignore+=*/tmp/*,*.so,*.swp,*.zip,*.xml,scripts.js,*/node_modules/*,*/bower_components/*

autocmd BufNewFile,BufRead *.cls set syntax=java
autocmd BufNewFile,BufRead *.trigger set syntax=java
autocmd BufNewFile,BufRead *.page set syntax=html
