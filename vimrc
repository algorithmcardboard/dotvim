execute pathogen#infect()
call pathogen#helptags()
syntax on
syntax enable
set background=dark
colorscheme solarized
filetype plugin indent on
set nocompatible      " We're running Vim, not Vi!
nnoremap <F2> :set invpaste paste?<CR>
set pastetoggle=<F2>
set showmode
syntax enable
se t_Co=16
set smartindent
set tabstop=2
set shiftwidth=2
set expandtab
set number
set backspace=indent,eol,start
set hlsearch
set incsearch
set ruler

:let mapleader = ","
nmap <leader>st :SyntasticToggle<cr>

let g:syntastic_enable_signs=1
let g:syntastic_auto_loc_list=1
let g:syntastic_javascript_checkers = ['jshint']

let g:CommandTWildIgnore=&wildignore . ",**/bower_components/*,**/node_modules/*,**/dist/*"

runtime macros/matchit.vim
