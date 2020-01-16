runtime bundle/vim-pathogen/autoload/pathogen.vim
execute pathogen#infect()
syntax on
filetype plugin indent on
colorscheme desert
func! WordProcessorMode()
  setlocal formatoptions=1
  setlocal noexpandtab
  map j gj
  map k gk
  setlocal spell spelllang=en_us
  setlocal wrap
  setlocal linebreak
  setlocal display=lastline
endfu
com! WP call WordProcessorMode()

" size of a hard tabstop
set tabstop=4

" always uses spaces instead of tab characters
set expandtab

" size of an "indent"
set shiftwidth=4
