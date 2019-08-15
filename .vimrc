set nocp
set hlsearch
set incsearch
set bg=dark
set tabstop=4
set shiftwidth=4

set smarttab
set autoindent

" Turn on relative line numbers, and make them grey
set number
set relativenumber
highlight LineNr term=bold cterm=NONE ctermfg=DarkGrey ctermbg=NONE gui=NONE guifg=DarkGrey guibg=NONE

" Uncomment if the ctrlp plugin is installed
" set runtimepath^=~/.vim/bundle/ctrlp.vim
" let g:ctrlp_map = '<c-p>'
" let g:ctrlp_map = '<c-p>'

set wildignore+=*/tmp/*,*.so,*.swp,*.zip,*.xml,scripts.js,*/node_modules/*,*/bower_components/*

autocmd BufNewFile,BufRead *.cls set syntax=java
autocmd BufNewFile,BufRead *.trigger set syntax=java
autocmd BufNewFile,BufRead *.page set syntax=html
