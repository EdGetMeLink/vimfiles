set nocompatible              " be iMproved, required
" Vundel {{{

filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'
Plugin 'molokai'
Plugin 'ervandew/supertab'
Plugin 'SirVer/ultisnips'

" All of your Plugins must be added before the following line
call vundle#end()            " required
"}}}

filetype plugin indent on    " required
" UI Style {{{
colorscheme molokai

syntax on
set shiftwidth=4
set tabstop=4
" Use spaces instead of tabs
set expandtab

" Be smart when using tabs ;)
set smarttab
set autoindent
set smartindent

set ruler
set colorcolumn=80
set laststatus=2
set statusline=%<%f%h%m%r%=%b\ 0x%B\ \ %l,%c%V\ %P
set list listchars=tab:❘-,trail:·,extends:»,precedes:«,nbsp:×
set foldcolumn=5
set cmdheight=2
set scrolloff=7
set wildmenu
set wildignore=*.bak,*.pyc
set wildmode=longest:full,full
set hlsearch
set incsearch
set showcmd
set number
set backspace=indent,eol,start
set nowrap
set cursorline
hi clear ColorColumn
hi link ColorColumn CursorLine
hi MatchParen term=reverse cterm=bold ctermbg=238 ctermfg=220
set t_Co=256
" }}}

" Key Bindings {{{
imap jj <Esc>
" }}}

" vim: set foldmethod=marker foldmarker={{{,}}} foldenable foldlevel=0:
