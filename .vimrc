filetype off                  " required

set shell=/bin/bash
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'

# GIT
Plugin 'tpope/vim-fugitive'

# HTML
Plugin 'rstacruz/sparkup', {'rtp': 'vim/'}

# Status bar
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'

# FS tree
Plugin 'scrooloose/nerdtree'
Plugin 'Highlight-UnMatched-Brackets'
Plugin 'vim-scripts/indentpython.vim'
Plugin 'vim-syntastic/syntastic'
Plugin 'python.vim'
Plugin 'instant-markdown.vim'
Bundle 'Valloric/YouCompleteMe'


call vundle#end()            " required
filetype plugin indent on    " required

syntax enable
colorscheme evening

set number 
set cursorline
set wildmenu
set lazyredraw
set showmatch
set hlsearch
set noswapfile
set nobackup 
set nowritebackup 
set ruler
