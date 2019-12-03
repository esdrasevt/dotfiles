set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

"React Native Plugins
Plugin 'pangloss/vim-javascript'
Plugin 'mxw/vim-jsx'
Plugin 'w0rp/ale'
Plugin 'drewtempelmeyer/palenight.vim'
Plugin 'itchyny/lightline.vim'
Plugin 'junegunn/fzf.vim'
Plugin 'airblade/vim-gitgutter'

"Color schemes

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required

syntax on

set tabstop=4

set path+=**

set tabstop=4
set shiftwidth=4
set expandtab
set ruler
set number
set relativenumber
set redrawtime=10000

" Colorscheme
"
if (has("termguicolors"))
  set termguicolors
endif

set background=dark
colorscheme palenight

let g:lightline = {
      \ 'colorscheme': 'palenight',
      \ }

" Italics for my favorite color scheme
let g:palenight_terminal_italics=1

" Select which languages for 'w0rp/ale' to lint
let g:ale_linters = {
\    'javascript': ['eslint'],
\    'php': [],
\}

" lightline
set laststatus=2

" font
set guifont=Menlo\ Regular:h15

" add fzf to runtimepath
set rtp+=/usr/local/opt/fzf

"auto-expanding
"
inoremap (; (<CR>);<C-c>O
inoremap (, (<CR>),<C-c>O
inoremap {; {<CR>};<C-c>O
inoremap {, {<CR>},<C-c>O
inoremap [; [<CR>];<C-c>O
inoremap [, [<CR>],<C-c>O
