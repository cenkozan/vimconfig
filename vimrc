	set nocompatible              " be iMproved, required
	filetype off                  " required

	" set the runtime path to include Vundle and initialize
	set rtp+=~/.vim/bundle/vundle/
	call vundle#rc()
	" alternatively, pass a path where Vundle should install plugins
	"let path = '~/some/path/here'
	"call vundle#rc(path)

	" let Vundle manage Vundle, required
	Plugin 'gmarik/vundle'

	" The following are examples of different formats supported.
" Keep Plugin commands between here and filetype plugin indent on.
" scripts on GitHub repos
Plugin 'tpope/vim-fugitive'
Plugin 'Lokaltog/vim-easymotion'
Plugin 'itchyny/calendar.vim'
Plugin 'kien/ctrlp.vim'
Plugin 'digitaltoad/vim-jade'
Plugin 'MarcWeber/vim-addon-mw-utils'
Plugin 'tomtom/tlib_vim'
Plugin 'honza/vim-snippets'
Plugin 'garbas/vim-snipmate'
" Needed for session.vim
Plugin 'xolox/vim-misc'
Plugin 'xolox/vim-session'
" The sparkup vim script is in a subdirectory of this repo called vim.
" Pass the path to set the runtimepath properly.
" Plugin 'rstacruz/sparkup', {'rtp': 'vim/'}
" scripts from http://vim-scripts.org/vim/scripts.html
" Plugin 'FuzzyFinder'
" scripts not on GitHub
" Plugin 'git://git.wincent.com/command-t.git'
" git repos on your local machine (i.e. when working on your own plugin)
" Plugin 'file:///home/gmarik/path/to/plugin'
" ...

filetype plugin indent on     " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList          - list configured plugins
" :PluginInstall(!)    - install (update) plugins
" :PluginSearch(!) foo - search (or refresh cache first) for foo
" :PluginClean(!)      - confirm (or auto-approve) removal of unused plugins
"
" see :h vundle for more details or wiki for FAQ
" NOTE: comments after Plugin commands are not allowed.
" Put your stuff after this line





" Pathogen stuff are getting commented out. 4/21/14
" turn filetype detection off and, even if it's not strictly
" necessary, disable loading of indent scripts and filetype plugins
" filetype off
" filetype plugin indent off

" pathogen runntime injection and help indexing
" call pathogen#infect()
" call pathogen#helptags()

" turn filetype detection, indent scripts and filetype plugins on
" and syntax highlighting too
" filetype plugin indent on
" syntax on

" For text file
autocmd FileType txt imap <Tab> <C-n> 
autocmd FileType txt setlocal spell spelllang=en

" Google Calendar
let g:calendar_google_calendar = 1
let g:calendar_google_task = 1

" Some remappings
imap <C-b> *
"above not working

" For running bash commands
set shellcmdflag=-ic

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
let mapleader=";"

" Hide the toolbar, fix the problem with left scrollbar
set guioptions-=T
set go-=L

" Spark up necessities
let g:sparkup = 'sparkup'
let g:sparkupArgs = '--no-last-newline'
let g:sparkupExecuteMapping = '<C-r>'
let g:sparkupNextMapping = '<C-n>'

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
