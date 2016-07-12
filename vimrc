set nocompatible
filetype off

"#######################
"### INSTALL PLUGINS ###
"#######################

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

Plugin 'gmarik/Vundle.vim'

Plugin 'scrooloose/nerdtree'

Plugin 'scrooloose/syntastic'

Plugin 'tmhedberg/SimpylFold'

Plugin 'nvie/vim-flake8'

Plugin 'kien/ctrlp.vim'

Plugin 'tpope/vim-fugitive'

Plugin 'scrooloose/nerdcommenter'

filetype plugin indent on

"#######################
"### BASIC INTERFACE ###
"#######################

"colorcolor 
colorscheme badwolf

"enable syntax
syntax enable

"Python code highlighting
let python_highlight_all=1

"number of visual spaces per tab
set softtabstop=4

"number of spaces in a tab
set tabstop=4

" tabs per spaces
set expandtab

"add line numbers
set number

"set file encoding
set encoding=utf-8

"highlight current line
set cursorline

"load filetype specific indent files
filetype plugin indent on

"visual autocomplete for command menu
set wildmenu

"redraw only when need to
set lazyredraw

"backspace works properly
set backspace=2

"highlight matching [{()}]
set showmatch

"set splits below and to the right
set splitbelow
set splitright

"Show spaces as dots
set list
set listchars=""
set listchars=tab:\ \
set listchars+=trail:.

"split navigations using ctrl+ jlhk
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>

" #######################
" ### SEARCH FEATURES ###
" ######################

"search as characters are entered
set incsearch

"hightlight search matches
set hlsearch

"turn off search highlights
noremap <leader><space> :nohlsearch<CR>

" ####################
" ### CODE FOLDING ###
" ####################

"Enable code folding
set foldenable

set foldlevel=99
set foldmethod=indent

"Open most folds by default
set foldlevelstart=10

"10 nested fold max
set foldnestmax=10

"space will open and close folds
nnoremap <space> za

