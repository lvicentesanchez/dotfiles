runtime bundle/vim-pathogen/autoload/pathogen.vim

execute pathogen#infect()

" Generic vim config
"
syntax enable
set background=dark
colorscheme solarized

set backspace=2

set shortmess+=I

" Airline configuration
"
set laststatus=2
set t_Co=256 
let g:airline_powerline_fonts = 1

" Ctags
"
set tags=tags;/

" Enabling line numbers
"
set number

" Enabling mouse inside vim
"	
set mouse=a
set ttymouse=xterm2

" Faster scrolling
"
set ttyfast
