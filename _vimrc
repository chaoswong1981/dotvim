set nocompatible " be iMproved
filetype off " required!
filetype plugin indent on " required!

call plug#begin('~/.vimfile/plugged')

"Plug "snipMate"
Plug 'kien/ctrlp.vim'
Plug 'SirVer/ultisnips'
Plug 'Lokaltog/vim-powerline'

call plug#end()

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

" ctrlp
map <leader>f :CtrlP<cr>
map <leader>b :CtrlPBuffer<cr>

" general
map <space> <C-D>

" powerline
set laststatus=2   " Always show the statusline
