" removing the toolbar at start
set go-=T
set go-=r
set go-=l
set go-=L

set autochdir
set listchars=tab:▸\ ,eol:¬

" set font to Monaco 12pt
set guifont=Monaco:h11

" turn on line numbering
set number

" Don't beep
set visualbell

" Default gui color scheme
color ir_black

" Command-/ to toggle comments
map <D-/> <plug>NERDCommenterToggle<CR>
imap <D-/> <Esc><plug>NERDCommenterToggle<CR>i

" Command-T for CommandT
macmenu &File.New\ Tab key=<D-T>
map <D-t> :CommandT<CR>
imap <D-t> <Esc>:CommandT<CR>
