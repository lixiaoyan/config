set nocompatible

filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'

Plugin 'jiangmiao/auto-pairs'

Plugin 'editorconfig/editorconfig-vim'

Plugin 'othree/xml.vim'
Plugin 'groenewege/vim-less'

Plugin 'mattn/emmet-vim'

Plugin 'Valloric/YouCompleteMe'

Plugin 'marijnh/tern_for_vim'

Plugin 'altercation/vim-colors-solarized'
Plugin 'bling/vim-airline'

call vundle#end()

syntax enable

filetype plugin on
filetype indent on

set timeoutlen=50

set autoread

set scrolloff=8

set backspace=eol,start,indent
set whichwrap=b,s,<,>,[,]

set encoding=utf-8
set fileencodings=utf-8
set fileformats=unix,dos
set nobomb

set expandtab
set smarttab
set shiftwidth=2
set softtabstop=2
set tabstop=2

set autoindent
set smartindent
set cindent

set wrap
set linebreak

set number
set ruler

set laststatus=2

set showmatch

set magic

set ignorecase
set smartcase
set hlsearch
set incsearch

set nobackup
set nowritebackup
set noswapfile

set background=light
colorscheme solarized

let g:airline_powerline_fonts = 1

autocmd FileType html,php,css,less imap <expr> <tab> emmet#expandAbbrIntelligent("\<tab>")
let g:user_emmet_settings = {
\  'html': {
\    'empty_element_suffix': ' />'
\  }
\}

set completeopt-=preview
