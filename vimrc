" no vi compatibility
set nocompatible

" use pathogen to handle all plugins
call pathogen#runtime_append_all_bundles()

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

