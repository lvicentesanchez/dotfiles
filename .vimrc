runtime bundle/vim-pathogen/autoload/pathogen.vim

execute pathogen#infect()

syntax enable
set background=dark
colorscheme solarized

set backspace=2

" Enabling mouse scrolling inside vim
"	
set mouse=a
set ttymouse=xterm

" Enabling powerline
"
set rtp+=~/.vim/bundle/powerline/powerline/bindings/vim
set laststatus=2
set t_Co=256
