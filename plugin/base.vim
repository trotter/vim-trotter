" vim-trotter   is Trotter's personal vim settings
" Author:       trotter
" HomePage:     
" Readme:       
" Version:      0.1

set nocompatible

set backspace=indent,eol,start
set number " Show line numbers

" Folding *********************************************************************

set foldenable
set foldmethod=syntax
set foldlevelstart=99

" Tabs ************************************************************************
" Use 2 spaces
set softtabstop=2
set shiftwidth=2
set tabstop=2
set expandtab

" Searching *******************************************************************
set incsearch  " incremental search, search as you type

" Status Line *****************************************************************
set showcmd
set ruler " Show ruler

" Vagrantfile filetype
au BufRead,BufNewFile Vagrantfile set ft=ruby

" zundle filetype
au BufRead,BufNewFile rc set ft=zsh

set backupdir=~/.vim/backup
set directory=~/.vim/backup

" Better File Opening *********************************************************
set wildmode=list:longest,full

" Use \ as the leader *********************************************************
let mapleader = "\\"

" Put the cursor at the beginning of the edit after . macro *******************
nmap . .`[

" Show whitespace *************************************************************
set listchars=tab:>\ ,trail:…,extends:>,precedes:<,nbsp:+
set list

" Not quite so many listchars for go ******************************************
autocmd filetype go set nolist
autocmd filetype go set noexpandtab
autocmd filetype go set softtabstop=2
autocmd filetype go set shiftwidth=2
autocmd filetype go set tabstop=2

" Highlight long rows **************************************************
highlight OverLength ctermbg=Magenta ctermfg=white guibg=#592929
match OverLength /\%81v./

