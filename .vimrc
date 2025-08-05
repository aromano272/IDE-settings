"" -- Suggested options --
" Show a few lines of context around the cursor. Note that this makes the
" text scroll if you mouse-click near the start or end of the window.
set scrolloff=5

" Do incremental searching.
set incsearch

" Don't use Ex mode, use Q for formatting.
map Q gq


set relativenumber
set number

set clipboard+=unnamed
inoremap jk <ESC>
let mapleader = " "

set matchpairs+=<:>

nnoremap <C-u> <C-u>zz
nnoremap <C-d> <C-d>zz

nnoremap n nzz
nnoremap N Nzz

set ignorecase smartcase
set showmode

let &t_EI = "\033[2 q" " NORMAL  █
let &t_SI = "\033[5 q" " INSERT  |
