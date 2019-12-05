" General {{{
set noerrorbells               " Never beep at me
" }}} General

" Spaces & Tabs {{{
set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab
set autoindent
set copyindent
" }}} Spaces and Tabs

" UI Config {{{
set ruler                      " Show cursor position at all times
set number                     " Show line numbers
set showcmd                    " Show me what I'm typing
set showmode                   " Show current mode
set showmatch                  " Jump cursor to matching brace when % inserted
set matchtime=3                " Speed up match
set encoding=utf-8             " Set default encoding to be UTF-8
set wrap                       " handle long lines nicely
set textwidth=79               " nice reading length
set backspace=indent,eol,start " allow backspace over everything in insert mode
" }}} UI Config

" Search {{{
set incsearch                  " Show the match while typing
set hlsearch                   " Highlight matching searches
set ignorecase                 " Search case insensitive
set smartcase                  " Don't search case insensitive when search pattern contains uppercase
" }}} Search

set undodir=~/.config/nvim/undodir
set undofile
set undolevels=100
set undoreload=1000

set backupdir=~/.config/nvim/backup
set directory=~/.config/nvim/backup

set termguicolors

if &history < 1000
  set history=1000
endif
if &tabpagemax < 50
  set tabpagemax=50
endif

" for Windows and X11 clipboard compatibility
set clipboard=unnamed
