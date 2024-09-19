" jschultz.xyz .vimrc
" 20210705-Ver 1.4
" Use with vim-gtk
"
""""""""""""""""""""""""""""""""""""""""""""""
"=> Remapping
""""""""""""""""""""""""""""""""""""""""""""""

nnoremap j gj
nnoremap k gk
imap jk <Esc>

""""""""""""""""""""""""""""""""""""""""""""""
"=> Sets
""""""""""""""""""""""""""""""""""""""""""""""

" autocmd TextChanged,TextChangedI <buffer> silent write
set title
set nocompatible
set path+=**
set showcmd
set showmode
set wrap linebreak nolist
set ignorecase "ignores case when searching 
set smartcase 
set incsearch " sets incremental search
set encoding=utf-8
set mouse=a
set clipboard=unnamedplus " allows pasting from system clipboard
set spell spelllang=en_ca
set noerrorbells
set tabstop=4 softtabstop=4
set shiftwidth=4
set expandtab
set smartindent
set nu
set relativenumber
set smartcase
set noswapfile
set nobackup
set undodir=~/.vim/undodir
set undofile
set incsearch

""""""""""""""""""""""""""""""""""""""""""""""
"=> Vim Plug Plugins!
""""""""""""""""""""""""""""""""""""""""""""""

call plug#begin('~/.vim/plugged')

Plug 'catppuccin/vim', { 'as': 'catppuccin' }
Plug 'morhetz/gruvbox'
Plug 'vim-utils/vim-man'
Plug 'vim-pandoc/vim-pandoc'
Plug 'vim-pandoc/vim-pandoc-syntax'
Plug 'vimwiki/vimwiki'

call plug#end()

""""""""""""""""""""""""""""""""""""""""""""""
" => Visuals
""""""""""""""""""""""""""""""""""""""""""""""

highlight ColorColumn ctermbg=0 guibg=lightgrey
let g:gruvbox_guisp_fallback = "bg"
colorscheme catppuccin_mocha 
set background=dark
filetype plugin on
syntax on
