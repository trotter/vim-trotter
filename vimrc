set nocompatible
filetype off

set rtp+=~/.vim/bundle/vundle
set rtp+=/usr/local/Cellar/go/1.0.3/misc/vim

call vundle#rc()

Bundle 'gmarik/vundle'
Bundle 'ruby.vim'
Bundle 'trotter/vim-trotter'
Bundle 'kchmck/vim-coffee-script'

filetype plugin indent on
syntax on
