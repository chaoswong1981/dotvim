set nocompatible              " be iMproved
filetype off                  " required!

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

" let Vundle manage Vundle
" required! 
Bundle 'gmarik/vundle'

Bundle 'L9'
Bundle 'FuzzyFinder'
"Bundle "Shougo/neosnippet"
"Bundle "Shougo/neocomplete"
Bundle "snipMate"
Bundle "scrooloose/nerdtree"

filetype plugin indent on     " required!
"
" Brief help
" :BundleList          - list configured bundles
" :BundleInstall(!)    - install (update) bundles
" :BundleSearch(!) foo - search (or refresh cache first) for foo
" :BundleClean(!)      - confirm (or auto-approve) removal of unused bundles
"
" see :h vundle for more details or wiki for FAQ
" NOTE: comments after Bundle commands are not allowed.

" self config
syntax on
colorscheme desert

se autochdir
se nobackup
set backspace=indent,eol,start
set hidden
set nu

se incsearch
se ignorecase
se hlsearch
se autoindent

set go-=m
set go-=T

set shiftwidth=4
set tabstop=4

set encoding=utf-8
set fileencoding=utf-8 
set fileencodings=ucs-bom,utf-8,cp936,gb18030,big5,euc-jp,euc-kr,latin1

" map keys
let mapleader = ","

" lookup file
map <leader>b :FufBuffer<cr>
map <leader>f :FufFile<cr>

" general
map <space> <C-D>
map <S-Space> <C-U>
