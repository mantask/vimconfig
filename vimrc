" no vi compatibility
set nocompatible

" system turns on filetype. force it to off before pathogen
filetype off

" use pathogen to handle all plugins
call pathogen#runtime_append_all_bundles()

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

"according to rails source code conventions
set ts=2
set sts=2
set sw=2
set expandtab
set nolist

" leader key will be comma ( , )
let mapleader = ","

"status line settings
set laststatus=2
set statusline=%t\ %{fugitive#statusline()}\ %l/%L\ %m\ %r
