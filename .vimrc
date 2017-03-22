set expandtab
set tabstop=2
set sw=2
set nu
set nowrap
syntax on
filetype indent plugin on
colorscheme grb256

map <F5> :set nowrap! <CR>
map <F4> :set hlsearch! hlsearch? <CR>

" Map save
nmap <c-s> :w<CR>
" Map save and exit
nmap <c-x> :x<CR>

" Map move around windows.
map <c-j> <c-w>j
map <c-k> <c-w>k
map <c-l> <c-w>l
map <c-h> <c-w>h

" easier moving of code blocks
vnoremap < <gv
vnoremap > >gv

" Undo
set hidden
set undodir=~/.vim/undo
set undofile
set undolevels=1000
set undoreload=10000

" Swap
set directory=$HOME/.vim/swapfiles//
