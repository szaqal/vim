filetype off                  " required

set shell=/bin/bash
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'

Plugin 'tpope/vim-fugitive'
Plugin 'git://git.wincent.com/command-t.git'
Plugin 'rstacruz/sparkup', {'rtp': 'vim/'}
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'scrooloose/nerdtree'
Plugin 'PyChimp'
Plugin 'quanganhdo/grb256'
Plugin 'Highlight-UnMatched-Brackets'
Plugin 'vim-scripts/indentpython.vim'
Plugin 'vim-syntastic/syntastic'
Plugin 'python.vim'
Plugin 'instant-markdown.vim'
Bundle 'Valloric/YouCompleteMe'

call vundle#end()            " required
filetype plugin indent on    " required

syntax enable

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
