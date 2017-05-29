execute pathogen#infect()
syntax on
filetype plugin indent on

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
"nmap <leader>ne :NERDTree<CR>
nnoremap <leader>x :q<CR>
nnoremap <leader>s :w<CR>

map <silent> <C-n> :NERDTreeFocus<CR>

let NERDTreeQuitOnOpen=1

set laststatus=2
let g:airline_powerline_fonts = 1
set encoding=utf-8
