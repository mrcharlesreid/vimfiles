set nocompatible
set incsearch
set hlsearch
set ignorecase
set smartcase
set smartindent
set autoindent
set expandtab
set shiftwidth=3
set tabstop=3
set nowrap
set ruler
set cursorline
set hidden
set backupdir=$TEMP
set guifont=lucida_console:h10
colo chuck
source $VIMRUNTIME/vimrc_example.vim
source $VIMRUNTIME/mswin.vim
behave mswin
set backspace=indent,eol,start
set directory=$TEMP
set vb
set wildmode=list:full
:filetype on



"key mappings
let mapleader = ","
"when lines wrap, navigate one visual line at a time
nnoremap j gj
nnoremap k gk
nnoremap <CR> :noh<CR>
"maximize and minimize
nnoremap <leader>k :simalt ~x<CR><C-W>=
nnoremap <leader>j :simalt ~r<CR><C-W>=

"setup folding for xml files
let g:xml_syntax_folding=1
au FileType xml setlocal foldmethod=syntax
"maxmize window on startup
"au GUIEnter * simalt ~x