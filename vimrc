" no vi compatibility
set nocompatible

" system turns on filetype. force it to off before pathogen
filetype off

" use pathogen to handle all plugins
call pathogen#runtime_append_all_bundles()
call pathogen#helptags()

" switching it on again
filetype plugin indent on
syntax on

" General Settings
set nowrap
set hidden
set nobackup
set nowritebackup
set noswapfile
set wildmenu

" Whitespace stuff
set nowrap
set tabstop=2
set shiftwidth=2
set softtabstop=2
set expandtab

" leader key will be comma ( , )
let mapleader = ","

"status line settings
set laststatus=2
set statusline=%t\ %{fugitive#statusline()}\ %l/%L\ %m\ %r

" Set encoding
set encoding=utf-8
