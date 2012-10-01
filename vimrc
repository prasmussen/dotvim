" Init pathogen
call pathogen#infect()

" Misc
set nowrap
set smartindent
set tabstop=4
set shiftwidth=4
set expandtab
syntax on
set number
set encoding=utf-8
set laststatus=2
set backspace=2

" Searching
set hlsearch
set incsearch
set ignorecase
set smartcase

" Key mappings
nnoremap <F5> :buffers<CR>:buffer<Space>
nnoremap <F6> :buffer #<CR>
imap jj <Esc>

" Indentation overrides
autocmd FileType html setlocal shiftwidth=2 tabstop=2

" Theme
set background=dark
colorscheme solarized
