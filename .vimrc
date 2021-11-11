filetype plugin indent on
syntax enable
set grepprg=grep\ -nH\ $*
"set number
set ruler
set tabstop=2
set shiftwidth=2
set softtabstop=2
set expandtab

set autoindent

set wildmenu
set wildmode=list:longest,full

set backspace=indent,eol,start
set history=1000

" Rendering
set ttyfast

" Last line
set showmode
set showcmd

nnoremap / /\v
vnoremap / /\v
set hlsearch
set incsearch
set ignorecase
set smartcase
set showmatch
map <leader><space> :let @/=''<cr> " clear search
nnoremap <silent> <C-l> :nohl<CR><C-l>
