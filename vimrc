" VIMSCRIPTS ----------------------------------- {{{ 
"

set nocompatible " be iMproved, required
filetype off     " required


" This will enable code folding
" Use the marker method of folding.
augroup filetype_vim
  autocmd!
  autocmd FileType vim setlocal foldmethod=marker
augroup END

set number " enable line number

syntax on " syntx highlighter

" Highlight cursor line underneath the cursor horizontally.
set cursorline

" Highlight cursor line underneath the cursor vertically.
set cursorcolumn

" }}}


" PLUGINS -------------------------------------- {{{
"
" using the vim plug for managing plugins
"

call plug#begin('~/.vim/plugged')

" For status bar
Plug 'vim-airline/vim-airline'

" For file explorer
Plug 'preservim/nerdtree'

" For javascript bundle
Plug 'pangloss/vim-javascript'


call plug#end()

" }}}


" MAPPINGS -------------------------------------- {{{
"
" NERDTree
"
nnoremap <C-t> :NERDTreeToggle<CR>


" }}}


