".vimrc
"Author: Max Hubenthal 
"Source: 

" Basic Options
syntax enable
set number
set tabstop=2
set cursorline

" Resize splits when window is resized
au VimResized * :wincmd =

" Set comma to leader key, easier to use
let mapleader = ","

"Save current file
nnoremap <leader>s :w<cr>

"Kill window with save
nnoremap K :wq<cr>

"Kill window without save
nnoremap KK :q!<cr>

"Toggle line numbers
nnoremap <leader>n :setlocal number!<cr>

"Map jj to <Esc>, but only when in insert mode
imap jj <Esc>
