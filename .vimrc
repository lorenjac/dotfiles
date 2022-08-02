set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'

" visuals
Plugin 'rakr/vim-one'               " atom one colorscheme
Plugin 'vim-airline/vim-airline'    " status line

" editing
Plugin 'tpope/vim-surround'         " add/remove/change surrounding parentheses etc.
Plugin 'Raimondi/delimitmate'       " auto-complete parentheses
Plugin 'scrooloose/nerdcommenter'   " toggle comments

call vundle#end()            " required
filetype plugin indent on    " required

"set t_Co=256
set termguicolors
set cursorline
syntax on

colorscheme one
set background=dark
if &background is 'dark'
    highlight CursorLine ctermbg=DarkGrey
endif

set tabstop=4
set shiftwidth=4
set expandtab
set smartindent
set backspace=indent,eol,start

set encoding=utf8
set noswapfile
set updatetime=1000
set timeoutlen=500
set ttimeoutlen=0

