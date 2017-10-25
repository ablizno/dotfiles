"enter the current millenium
set nocompatible

"enable sytax and plugins
syntax enable
filetype plugin on

" use 4 spaces for tabs
set tabstop=2 softtabstop=2 shiftwidth=2

" display indentation guides
set list listchars=tab:..,trail:·,extends:»,precedes:«,nbsp:×

" convert spaces to tabs when reading file
autocmd! bufreadpost * set noexpandtab | retab! 2

"vim-plugs
call plug#begin('~/.vimplugged')

"nord colorscheme
Plug 'arcticicestudio/nord-vim'

"list ends here
call plug#end()

color nord
