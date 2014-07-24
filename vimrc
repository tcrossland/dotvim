" Enable pathogen plugin
call pathogen#infect()

" Line numbers and syntax highlightin
set number
syntax on

" File-type specific indentation
filetype plugin indent on

" Default color scheme
set t_Co=256
colorscheme mine

" Show hidden characters
set lcs=tab:▸\ ,trail:·,eol:¬,nbsp:_
set list

" Show the filename in the window's titlebar
set title
