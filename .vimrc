runtime bundle/vim-pathogen/autoload/pathogen.vim

execute pathogen#infect()

syntax enable
set background=dark
colorscheme solarized

set backspace=2

" Airline configuration
"
set laststatus=2
set t_Co=256 
let g:airline_powerline_fonts = 1

" Enabling mouse scrolling inside vim
"	
set mouse=a
set ttymouse=xterm

