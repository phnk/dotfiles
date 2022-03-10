" Generic settings
set nocompatible
set number relativenumber
syntax on
set encoding=utf-8
set ruler
set breakindent
set cursorline
set title
set confirm
set wrap lbr
filetype plugin on
filetype indent on
set showbreak=..

set tabstop=4
set softtabstop=4
set shiftwidth=4
set list
set listchars=tab:>.,trail:.,extends:#,nbsp:.
set path+=**
set wildmenu

" Install vim-plug if not found
if empty(glob('~/.vim/autoload/plug.vim'))
  silent !curl -fLo ~/.vim/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
endif

" plugins
call plug#begin('~/.config/nvim/plugged')
	Plug 'scrooloose/nerdtree'
	Plug 'vim-airline/vim-airline'
	Plug 'tpope/vim-surround'
call plug#end()

" Run PlugInstall if there are missing plugins
autocmd VimEnter * if len(filter(values(g:plugs), '!isdirectory(v:val.dir)'))
  \| PlugInstall --sync | source $MYVIMRC
\| endif

" Bindings

" Autocmd
" autocmd VimEnter * NERDTree
