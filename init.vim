set nocompatible
set showmatch
set ignorecase
set termguicolors
set mouse=v
set hlsearch
set incsearch
set tabstop=4
set softtabstop=4
set expandtab
set shiftwidth=4
set autoindent
set number
set wildmode=longest,list
" set cc=80
filetype plugin indent on
syntax on
set mouse=a
set clipboard=unnamedplus
" set cursorline
" hi CursorLine term=bold cterm=bold guibg=Grey40
set ttyfast
set title
set t_Co=256
let &t_ZH="\e[3m"
let &t_ZR="\e[23m"

" plugins
call plug#begin("~/.vim/plugged")
 Plug 'arcticicestudio/nord-vim'
 Plug 'mhinz/vim-startify'
 " Plug 'vim-airline/vim-airline'
 " Plug 'liuchengxu/vim-which-key'
 Plug 'itchyny/lightline.vim'
 " Plug 'vim-airline/vim-airline-themes'
 Plug 'sheerun/vim-polyglot'
 Plug 'preservim/nerdtree'
 Plug 'norcalli/nvim-colorizer.lua'
 " Plug 'neoclide/coc.nvim', {'branch': 'release'}
call plug#end()
lua require'colorizer'.setup()

colorscheme nord

" lightline
set noshowmode
let g:lightline = {'colorscheme': 'nord'}

" NERDTree
let NERDTreeShowHidden=1

" remaps
nnoremap <silent> <leader> :WhichKey '<Space>'<CR>
nnoremap <C-q> :q!<CR>
nnoremap <F5> :NERDTreeToggle<CR>
nnoremap <F6> :sp<CR>:terminal<CR>
