set tabstop=2
set softtabstop=2 
set shiftwidth=2 
set noexpandtab 
set nu  
set autoindent 
set cindent
set nocompatible              " be iMproved
filetype off                  " required!

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

	Bundle 'gmarik/vundle'


	Bundle 'tpope/vim-rails.git'
	Bundle 'mattn/emmet-vim'

	Bundle 'git://git.wincent.com/command-t.git'


	filetype plugin indent on     
