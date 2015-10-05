inoremap jk <ESC>
vnoremap . :norm.<CR>
let mapleader = "\<Space>"
filetype plugin indent on
syntax on
set encoding=utf-8
execute pathogen#infect()
filetype plugin indent on
let &t_SI = "\<Esc>]50;CursorShape=1\x7" 
let &t_EI = "\<Esc>]50;CursorShape=0\x7"

