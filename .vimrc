set nocompatible
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
Plugin 'flazz/vim-colorschemes'
Plugin 'godlygeek/tabular'
Plugin 'itchyny/lightline.vim'
Plugin 'mileszs/ack.vim'
Plugin 'yssl/QFEnter'
Plugin 'skywind3000/asyncrun.vim'
Plugin 'junegunn/fzf'
Plugin 'junegunn/fzf.vim'
call vundle#end()
filetype plugin indent on
syntax on

set relativenumber number
set ruler
set tabstop=4 shiftwidth=4 expandtab
set laststatus=2

cnoreabbrev A Ack!

if executable('rg')
	let g:ackprg = 'rg --vimgrep'
endif

if has('gui_running')
	colorscheme molokai
	set background=dark
    set guioptions=
else
endif
