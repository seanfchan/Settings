" ~/.vimrc

set nocompatible		" get rid of strict vi compatibility!
set nu				" line numbering on
set autoindent			" autoindent on
set noerrorbells		" bye bye bells :)
set modeline			" show what I'm doing
set showmode			" show the mode on the dedicated line (see above)
set nowrap			" no wrapping!
set ignorecase			" search without regards to case
set backspace=indent,eol,start	" backspace over everything
set fileformats=unix,dos,mac	" open files from mac/dos
set exrc			" open local config files
set nojoinspaces		" don't add white space when I don't tell you to
set ruler			" which line am I on?
set showmatch			" ensure Dyck language
set incsearch			" incremental searching
set hlsearch			" hightlights instances searched pattern
set bs=2			" fix backspacing in insert mode
set showmatch			" Show match when inserting [], {} and ()
set autowrite			" Automatically save before commands like: :next/:make
set noincsearch			" Does not go immediately to pattern typed so far
set smartindent			" Next line indentation is based on previous line
set scrolloff=12		" Number of lines to keep around cursor
set noswapfile			" Ha! If you lose it... YOU LOSE IT, BABY!
set formatoptions=tcrq 		" How to ident.

set expandtab
set shiftwidth=3
set tabstop=3


" Expand tabs in C files to spaces
au BufRead,BufNewFile *.{c,h} set expandtab
au BufRead,BufNewFile *.{c,h} set shiftwidth=3
au BufRead,BufNewFile *.{c,h} set tabstop=3

" Do not expand tabs in assembly file.  Make them 8 chars wide.
au BufRead,BufNewFile *.s set noexpandtab
au BufRead,BufNewFile *.s set shiftwidth=8
au BufRead,BufNewFile *.s set tabstop=8

" Expand tabs in Java files to spaces
au BufRead,BufNewFile *.java set expandtab
au BufRead,BufNewFile *.java set shiftwidth=4
au BufRead,BufNewFile *.java set tabstop=4

" Expand tabs in C++ files to spaces
au BufRead,BufNewFile *.cpp set expandtab
au BufRead,BufNewFile *.cpp set shiftwidth=3
au BufRead,BufNewFile *.cpp set tabstop=3

" Expand tabs in ML files to spaces
au BufRead,BufNewFile *.ml set expandtab
au BufRead,BufNewFile *.ml set shiftwidth=3
au BufRead,BufNewFile *.ml set tabstop=3

" Expand tabs in PY files to spaces
au BufRead,BufNewFile *.py set expandtab
au BufRead,BufNewFile *.py set shiftwidth=3
au BufRead,BufNewFile *.py set tabstop=3



" Show syntax
syntax on

" This is my prefered colorscheme, open a file with gvim to view others
:colors elflord
"wombat desert    elflord 

" For switching between many opened file by using ctrl+l or ctrl+h
map <C-L> :next <CR>
map <C-H> :prev <CR>

"if map
"imap <C-I> <CR>if(cw_me) {<CR><CR>}<CR>

"else map
"imap <C-E> <CR>else {<CR><CR>}<CR>

"while map
"imap <C-W> <CR>while(cw_me) {<CR><CR><CR>}<CR>

"for map
"imap <C-F> <CR>for(cw_me ; cw_me ; cw_me) {<CR><CR><CR>}<CR>
