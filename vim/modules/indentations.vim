set autoindent
set colorcolumn=+1
set expandtab
set shiftround
set shiftwidth=2
set tabstop=2
set textwidth=80

autocmd FileType make,go    setlocal noexpandtab
autocmd FileType gitcommit  setlocal spell textwidth=72
