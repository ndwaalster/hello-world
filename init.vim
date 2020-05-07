set nocompatible
" My first VIMRC file
" ==================
"
""" Plugin loader
call plug#begin(stdpath('data') . '/plugged')
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'easymotion/vim-easymotion'
call plug#end()

" coc config
"let g:coc_global_extensions = [
"  \ 'coc-snippets',
"  \ 'coc-pairs',
"  \ 'coc-tsserver',
"  \ 'coc-prettier',
"  \ 'coc-json',
"  \ ]

let mapleader = " "
set history=1000
set nowrap
imap jj <ESC>
vmap jj <ESC>
cmap jj <ESC>

" Leader shortcuts
nmap <LEADER>oi :edit c:\users\ndwaa\appdata\local\nvim\init.vim<cr>
nmap <LEADER>nn iHello World<CR>
map <LEADER> <Plug>(easymotion-prefix)
" remap past from System clipboard
map <LEADER>v "+p
" Easy write file
nmap <LEADER>w :w<CR>
vmap <LEADER>w :w<CR>
" test nummer 2
if exists('g:vscode')
    " VSC
else
    " ordinary neovim
    set number
endif    
