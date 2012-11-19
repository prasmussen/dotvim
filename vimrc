" Init pathogen
"call pathogen#infect()
call pathogen#runtime_append_all_bundles()
call pathogen#helptags()

" Misc
set nocompatible
set nowrap
set smartindent
set tabstop=4
set shiftwidth=4
set expandtab
set number
set encoding=utf-8
set laststatus=2
set backspace=2
set relativenumber
set showcmd
set ruler
set cursorline
set ttyfast
syntax on

" Key mappings
nnoremap <F5> :buffers<CR>:buffer<Space>
nnoremap <F6> :buffer #<CR>
imap jj <Esc>
let mapleader = ","
nnoremap <tab> %
vnoremap <tab> %
nnoremap j gj
nnoremap k gk

" Disable cursors keys
nnoremap <up> <nop>
nnoremap <down> <nop>
nnoremap <left> <nop>
nnoremap <right> <nop>
inoremap <up> <nop>
inoremap <down> <nop>
inoremap <left> <nop>
inoremap <right> <nop>

" Disable help key
inoremap <F1> <ESC>
nnoremap <F1> <ESC>
vnoremap <F1> <ESC>


" Clear search
nnoremap <leader><space> :noh<cr>

" Strip all trailing whitespace in current file
nnoremap <leader>W :%s/\s\+$//<cr>:let @/=''<CR>

" Select pasted text
nnoremap <leader>v V`]

" Window creation / movement
nnoremap <leader>w <C-w>v<C-w>l
nnoremap <C-h> <C-w>h
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-l> <C-w>l

" Buffer movment
nnoremap <leader>B :buffers<CR>:buffer<Space>
nnoremap <leader>bb :buffer #<CR>
nnoremap <leader>bn :bnext<CR>
nnoremap <leader>bp :bprev<CR>

" YankRing paste
nnoremap <leader>p :YRGetElem<CR>

" Ack search
nnoremap <leader>a :Ack

" Normalize regex searches
nnoremap / /\v
vnoremap / /\v

" Always do replace with /g
set gdefault

" Searching
set hlsearch
set incsearch
set ignorecase
set smartcase

" Indentation overrides
autocmd FileType html setlocal shiftwidth=2 tabstop=2
autocmd FileType xml setlocal shiftwidth=2 tabstop=2

" Theme
set background=dark
colorscheme solarized
