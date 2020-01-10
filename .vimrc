
execute pathogen#infect()

filetype off

syntax on
filetype plugin indent on
autocmd vimenter * NERDTree
set t_Co=256
"set guifont=Liberation\ Mono\ Powerline:h10
let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#branch#enabled = 1
"let g:airline#extensions#tabline#buffer_min_count = 2
let g:airline_powerline_fonts = 1
let g:airline_theme='jellybeans'
let g:solarized_termcolors=256
set encoding=utf-8
set backspace=2
if has('gui_running')
	    set background=light
   else
        set background=dark
endif
colorscheme solarized
set nu
set updatetime=100
filetype plugin indent on
" show existing tab with 4 spaces width
set tabstop=4
" " when indenting with '>', use 4 spaces width
set shiftwidth=4
" " On pressing tab, insert 4 spaces
set expandtab
