syntax on
syntax enable
set background=dark
filetype plugin indent on
set nocompatible      " We're running Vim, not Vi!
nnoremap <F2> :set invpaste paste?<CR>
set pastetoggle=<F2>
set showmode
syntax enable
se t_Co=16
set number
set backspace=indent,eol,start
set hlsearch
set incsearch
set ruler
set expandtab
set softtabstop=4
set shiftwidth=4
set tabstop=4


:let mapleader = ","
nmap <leader>st :SyntasticToggle<cr>

let g:syntastic_enable_signs=1
let g:syntastic_auto_loc_list=1
let g:syntastic_javascript_checkers = ['jshint']

runtime macros/matchit.vim

autocmd Filetype python setlocal expandtab tabstop=4 shiftwidth=4
nmap <leader>C :%s///gn
let jshint2_save = 1

set runtimepath^=~/.vim/bundle/ctrlp.vim
