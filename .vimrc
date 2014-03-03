set nocompatible              " be iMproved
filetype off                  " required!

set rtp+=$VIM/vimfiles/bundle/vundle/
call vundle#rc()

" let Vundle manage Vundle
" required! 
Bundle 'gmarik/vundle'

"Bundle "snipMate"
Bundle "kien/ctrlp.vim"
Bundle "tomasr/molokai"
Bundle "SirVer/ultisnips"
Bundle "Lokaltog/vim-powerline"

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
set guifont=Consolas:h11
set gfw=courier_new:h11:cGB2312
colorscheme desert
set number

se autochdir
se nobackup
set backspace=indent,eol,start
set hidden
set clipboard=unnamed

se incsearch
se ignorecase
se hlsearch
se autoindent

set go-=m
set go-=T

set expandtab
set shiftwidth=4
set tabstop=4

set encoding=utf-8
set fileencoding=utf-8 
set fileencodings=ucs-bom,utf-8,cp936,gb18030,big5,euc-jp,euc-kr,latin1

" 设置菜单为英文
set langmenu=en_US
let $LANG='en_US.utf8'  
so $VIMRUNTIME/delmenu.vim
so $VIMRUNTIME/menu.vim

let mapleader = ","

" color scheme
colo molokai

" ctrlp
map <leader>f :CtrlP<cr>
map <leader>b :CtrlPBuffer<cr>

" general
map <space> <C-D>

" powerline
set laststatus=2   " Always show the statusline
