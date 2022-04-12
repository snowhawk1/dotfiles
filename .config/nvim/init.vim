call plug#begin()

Plug 'mattn/emmet-vim'
Plug 'itchyny/lightline.vim'
Plug 'scrooloose/nerdtree'
Plug 'spf13/vim-autoclose'
Plug 'srcery-colors/srcery-vim'
Plug 'OmniSharp/omnisharp-vim'

call plug#end()

set tabstop=4
set shiftwidth=4
set expandtab

let g:srcery_bold=1
let g:srcery_italic=1
let g:srcery_underline=1
let g:srcery_undercurl=1

autocmd vimenter * colorscheme srcery
autocmd vimenter * let g:lightline = { 'colorscheme': 'srcery' }

syntax on

set encoding=utf-8

autocmd vimenter * highlight Normal guibg=NONE ctermbg=NONE
autocmd vimenter * highlight NonText guibg=NONE ctermbg=NONE
