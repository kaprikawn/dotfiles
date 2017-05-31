execute pathogen#infect()
syntax on
filetype plugin indent on
colorscheme myvim


nnoremap tn :tabnew<Space>
nnoremap tx :tabclose<CR>

nnoremap tk :tabnext<CR>
nnoremap tj :tabprev<CR>

nnoremap th :tabfirst<CR>
nnoremap tl :tablast<CR>

ino jk <esc>
cno jk <c-c>

set relativenumber
set number

let mapleader = "n"
nnoremap <leader>n :NERDTree<CR>
nnoremap <leader>q :q<CR>
nnoremap <leader>s :w<CR>

let NERDTreeQuitOnOpen=1

set laststatus=2
let g:airline_powerline_fonts = 1
let g:airline#extensions#tabline#enabled = 1
set encoding=utf-8

"font forground #F4AB3E
"term background #444444
