call plug#begin('~/.vim/plugged')
Plug 'dense-analysis/ale'
Plug 'mhinz/vim-signify'
Plug 'neovim/nvim-lspconfig'
Plug 'ervandew/supertab'
Plug 'danilo-augusto/vim-afterglow'
Plug 'godlygeek/tabular'
Plug 'preservim/vim-markdown'
Plug 'iamcco/markdown-preview.nvim', { 'do': { -> mkdp#util#install() }, 'for': ['markdown', 'vim-plug']}
call plug#end()
set mouse=a
set clipboard=unnamedplus
set completeopt=longest,menu,noselect
syntax on
colorscheme afterglow

" set to 1, nvim will open the preview window after entering the markdown buffer
" default: 0
let g:mkdp_auto_start = 1

" specify browser to open preview page
" default: ''
let g:mkdp_browser = 'qutebrowser'
