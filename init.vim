" vim-plug
call plug#begin()
" Plugin Section
 Plug 'dracula/vim'
 Plug 'itchyny/lightline.vim'
" Plug 'ryanoasis/vim-devicons'
" Plug 'SirVer/ultisnips'
" Plug 'honza/vim-snippets'
" Plug 'scrooloose/nerdtree'
" Plug 'preservim/nerdcommenter'
" Plug 'neoclide/coc.nvim', {'branch': 'release'}
call plug#end()

colorscheme dracula
syntax on                   " syntax highlighting
filetype plugin indent on   " allow auto-indenting depending on file type
autocmd BufWritePre * :%s/\s\+$//e
set hidden
set nowrap
set smartindent
set ruler
set confirm
set autoindent               " indent a new line the same amount as the line just typed
set cursorline               " highlight current cursorline
set expandtab                " converts tabs to white space
set hlsearch                 " highlight search
set ignorecase               " case insensitive
set incsearch                " incremental search
set nocompatible             " disable compatibility to old-time vi
" set noswapfile             " disable creating swap file
set number                   " add line numbers
set showmatch                " show matching
" set spell                  " enable spell check (may need to download language package)
set backspace=2
" set backupdir=~/.cache/vim " Directory to store backup files.
set cc=80                    " set an 80 column border for good coding style
set clipboard=unnamedplus    " using system clipboard
set colorcolumn=90
set encoding=utf-8
set fileencodings=utf-8,cp950
set history=200
set laststatus=2

