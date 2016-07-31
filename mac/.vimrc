" Pathogen
execute pathogen#infect()
syntax on
filetype plugin indent on
filetype plugin on
autocmd FileType python syntax on

" AutoOpen NERDTree
autocmd vimenter * NERDTree

" autocmd VimEnter * if !argc() | NERDTree | endif

set encoding=utf-8

" Spelling
setlocal spell spelllang=en_us

" Show line numbers
set number

" Highlight search
:set hlsearch

" Uses spaces, not tab
set expandtab

" Number of spaces used for indentation
set shiftwidth=4

" Number of spaces used for indentation when editing
set softtabstop=4

" Toggle Spelling
:nnoremap <leader>s :set spell! <CR>

" Find replace
map <F3> :%s/\s\+$//gc<CR>

" ctags shortcut
map <F8> :!/usr/bin/ctags -R --c++-kinds=+p --fields=+iaS --extra=+q .<CR>

" Find replace word under cursor
nnoremap <Leader>r :%s/\<<C-r><C-w>\>//gc<Left><Left><Left>

" Escape
inoremap jk <ESC>

" Show hidden files in NERDTree 
let  NERDTreeShowHidden=0

" Open NERDTree
map <Leader>N :NERDTreeToggle<CR>

" Focus the file when open a file, focus NERDTree when open a directory
let g:nerdtree_tabs_smart_startup_focus=2

" Hide or show Taglist
nnoremap <silent> <F9> :TlistToggle<CR>

" Go to previous (last accessed) window.
autocmd VimEnter * wincmd p

" Don't wrap lines by default
 set nowrap

" To enable mounse
 set mouse=a

 " Resize vertically +5
 nnoremap <Leader>V :vertical resize +5<CR>
 
 " Resize Vertically -5
 nnoremap <Leader>v :vertical resize -5<CR>

 " Change comments color
 :color desert
