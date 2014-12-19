:syn on
set nocompatible              " vim, not vi
filetype off                  " Enable filetype detection
" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'
Plugin 'Valloric/YouCompleteMe'
Plugin 'bling/vim-airline'
Plugin 'scrooloose/nerdtree'
Plugin 'majutsushi/tagbar'
Plugin 'godlygeek/csapprox'
Bundle 'b0wter/spacecadet'

set t_Co=256

let g:airline#extensions#tabline#enabled = 1
let g:airline_powerline_fonts = 1
" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
colorscheme spacecadet


nmap <F9> :TagbarToggle<CR>
nmap <F10> :NERDTreeToggle<CR>
nmap <F12> :CtrlPBuffer<CR>
nmap <F1> :bp!<CR>
imap <F1> :bp!<CR>
nmap <F2> :bn!<CR>
imap <F2> :bn!<CR>
nmap <F3> :bd!<CR>

set more                      " use more prompt
set showmode
set showcmd

set scrolloff=5               " keep at least 5 lines above/below
set sidescrolloff=5           " keep at least 5 lines left/right
set cmdheight=2               " command line two lines high
set ttyfast                   " we have a fast terminal
set wildmode=longest:full
set wildmenu                  " menu has tab completion
" Always show the status line
set laststatus=2
"Always show current position
set ruler
" Set to auto read when a file is changed from the outside
set autoread

:set tabstop=4 shiftwidth=4 expandtab autoindent smarttab
