set nocompatible              " be iMproved, required
filetype off                  " required
" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'christoomey/vim-tmux-navigator'
call vundle#end()            " required
filetype plugin indent on    " required

set shell=bash

set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0
" let NERDTreeShowHidden=1

set nu
set relativenumber
set autoindent
set clipboard=unnamed

syntax on
execute pathogen#infect()

match ErrorMsg '\s\+$'
nnoremap <F2> :%s/\s\+$//e<CR>
nnoremap <F3> :set paste<CR>
"Airline
set ttimeoutlen=50
set laststatus=2
let g:airline_theme="wombat"

"TABS 4 SPACES
set tabstop=4		" The width of a TAB is set to 4.
set shiftwidth=4	" Indents will have a width of 4
set softtabstop=4	" Sets the number of columns for a TAB
set expandtab		" Expand TABs to spaces
