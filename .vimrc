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

" neco-ghc
"
let g:necoghc_enable_detailed_browse = 1

" neocomplete
"
let g:neocomplete#enable_at_startup = 1
let g:neocomplete#enable_smart_case = 1

" Unite
"
nnoremap <leader>r :<C-u>Unite -start-insert file_rec/async:!<CR>
nnoremap <leader>f :<C-u>Unite file<CR>
nnoremap <leader>b :<C-u>Unite buffer<CR>

let g:unite_source_rec_async_command = 'ag --nocolor --nogroup --ignore ".git" --hidden -g ""'

