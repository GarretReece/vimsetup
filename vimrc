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
