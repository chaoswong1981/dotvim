set nocompatible " be iMproved
filetype off " required!
filetype plugin indent on " required!

" 取得本文件所在的目录
let s:home = fnamemodify(resolve(expand('<sfile>:p')), ':h')
" 将 vim-init 目录加入 runtimepath
exec 'set rtp+='.s:home

" base
syntax on
set guifont=Consolas:h11
set gfw=courier_new:h11:cGB2312
set number

colo papercolor
if has('gui_running')
    set background=light
else
    set background=dark
endif
set background=dark

se autochdir
se nobackup
set backspace=indent,eol,start
set hidden
set clipboard=unnamed

se incsearch
se ignorecase
se hlsearch
se autoindent

set expandtab
set shiftwidth=4
set tabstop=4

set encoding=utf-8
set fileencoding=utf-8 
set fileencodings=ucs-bom,utf-8,cp936,gb18030,big5,euc-jp,euc-kr,latin1
" 解决中文乱码
source $VIMRUNTIME/delmenu.vim
source $VIMRUNTIME/menu.vim

" 去掉菜单
set go-=m
set go-=T

" 状态栏
set statusline=[%F]%y%r%m%*%=[Line:%l/%L,Column:%c][%p%%]  " 显示文件名：总行数，总的字符数
set ruler " 在编辑过程中，在右下角显示光标位置的状态行

" 窗口初始大小
winsize 128 32

" general
let mapleader = ","
map <space> <C-D>
map <leader>w :w<cr>
map <C-Tab> <C-W>w

" 自动补全
so ./plugs/apc.vim

" enable this plugin for filetypes, '*' for all files.
let g:apc_enable_ft = {'*':1}

" source for dictionary, current or other loaded buffers, see ':help cpt'
set cpt=.,k,w,b

" don't select the first item.
set completeopt=menu,menuone,noselect

" suppress annoy messages.
set shortmess+=c
