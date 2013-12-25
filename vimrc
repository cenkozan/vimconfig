call pathogen#runtime_append_all_bundles()
filetype off
syntax on
filetype plugin indent on

" Auto save file after exiting insert mode
au InsertLeave <buffer> update

" Search the name under the cursor in the same directory
nnoremap gr :grep <cword> *<CR>

" viminfo file for marks
set viminfo='50,<1000,s100,:0,n~/.vim/viminfo

" Show the line numbers mother father
"set number
nmap <silent> <Leader>l :set number!<CR>

" Easy Motion
" Set leader f to use
"let g:EasyMotion_leader_key = '<Leader>'

" Hide the toolbar, fix the problem with left scrollbar
set guioptions-=T
set go-=L

" Spark up necessities
let g:sparkup = 'sparkup'
let g:sparkupArgs = '--no-last-newline'
let g:sparkupExecuteMapping = '<D-e>'
let g:sparkupNextMapping = '<D-n>'

" ctrl-space is omni-completion
imap <c-space> <c-x><c-o>

"for jslint
nmap <F4> :w<CR>:make<CR>:cw<CR>

"folding settings
"set foldmethod=indent   "fold based on indent
"set foldnestmax=10      "deepest fold is 10 levels
"set nofoldenable        "dont fold by default
"set foldlevel=1         "this is ok
" ,, as Escape key 
imap jk  <Esc>

" shows what you pressed below
set visualbell

" set the usage with mouse
set mouse=a

" Auto Indentation
set cindent
set shiftwidth=2 tabstop=2 sts=2

" shiftwidth (sw) controls number of spaces for automatic indentation
" tabstop (ts) controls visual length of a real tab character
" softtabstop (sts) controls what is being inserted/removed when you press <Tab> and <CR>
" autocmd FileType html :setlocal sw=2 ts=2 sts=2 (Two spaces for HTML files,
" but I don't need it now.
set nocompatible

" start vim with NERDTree 
" au VimEnter *  NERDTree
set showcmd

" File Name Completion
set wildmode=longest,list

" taglist plugin necessity
let Tlist_Ctags_Cmd='/usr/local/Cellar/ctags/5.8/bin/ctags'
