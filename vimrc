""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" General                                                                      "
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

set nocompatible " remove Vi compatibility

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Events                                                                       "
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

filetype plugin indent on " detect filetypes

autocmd FileType make setlocal noexpandtab " use tabs to indent Makefile

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Themes and Colors                                                           "
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

set t_Co=256 " use 256 colors
colorscheme jellybeans
syntax enable " enable syntax highlight
hi Normal ctermfg=none ctermbg=none
hi NonText ctermfg=none ctermbg=none
hi LineNr ctermbg=none

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Vim UI                                                                      "
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

set number " show line numbers
set cul " highlight current line
set hlsearch " highlight search matches
set incsearch " highlight searches as yout type
set ignorecase " ignore case on searching
set ruler " show info in bottom
set showmatch

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Text Formatting and Layout                                                  "
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

set autoindent
set smartindent
set tabstop=4
set expandtab
set shiftround
