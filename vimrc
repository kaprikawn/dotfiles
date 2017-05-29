execute pathogen#infect()
syntax on
filetype plugin indent on
colorscheme slate


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

let mapleader = ","
nnoremap <leader>n :NERDTree<CR>
nnoremap <leader>x :q<CR>
nnoremap <leader>s :w<CR>

let NERDTreeQuitOnOpen=1

set laststatus=2
let g:airline_powerline_fonts = 1
set encoding=utf-8
