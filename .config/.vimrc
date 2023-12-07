call plug#begin('~/.vim/plugged')
	Plug 'arcticicestudio/nord-vim'
	Plug 'scrooloose/nerdtree'
	Plug 'davidhalter/jedi-vim'
call plug#end()

" Start NERDTree and leave the cursor in it.
autocmd VimEnter * NERDTree
" Enable mouse usage
set mouse=a
" Set line numbers
set number
" Set Nord colorscheme
colorscheme nord
" Highlight all search results
set hlsearch

" Set auto bracket closing
inoremap " ""<left>
inoremap ' ''<left>
inoremap ( ()<left>
inoremap [ []<left>
inoremap { {}<left>
inoremap {<CR> {<CR>}<ESC>O
inoremap {;<CR> {<CR>};<ESC>O

