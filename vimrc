" Set compatibility to Vim only
set nocompatible

" Show line numbers
set number

" Status bar
set laststatus=2

" Automatically wrap text that extends beyond the screen length
set wrap

" Encoding
"set encoding=utf-8

" Enable mouse support
set mouse=a

" Enable syntax
syntax on

" Highlight current line
"set cursorline
":highlight Cursorline cterm=bold ctermbg=black

" Enable highlight search pattern
set hlsearch

" Enable smartcase search sensitivity
set ignorecase
set smartcase

" Indentation using spaces
" width of tab character
set tabstop=4
" fine tunes the amount of whitespace to be added
set softtabstop=4
" determines the amount of whitespace to add in normal mode
set shiftwidth=4
" text wrap width
set textwidth=79
" when on use space instead of tab
set expandtab
" autoindent in new line
set autoindent

" Show the matching part of pairs (), {},[]
set showmatch

" Remove trailing whitespace from Python and Fortran files
autocmd BufWritePre *.py :%s/\s\+$//e
autocmd BufWritePre *.f90 :%s/\s\+$//e
autocmd BufWritePre *.f95 :%s/\s\+$//e
autocmd BufWritePre *.for :%s/\s\+$//e

" Enable color themes
if !has('gui_running')
	set t_Co=256
endif

" Enable true colors support
set termguicolors

" Vim colorscheme
"colorscheme koehler
