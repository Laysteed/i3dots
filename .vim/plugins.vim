call plug#begin()
Plug 'jiangmiao/auto-pairs'
Plug 'tpope/vim-sleuth'

Plug 'sainnhe/everforest'
call plug#end()

if has('termguicolors')
	set termguicolors
endif

set background=dark
let g:everforest_background = 'medium'
let g:everforest_better_performance = 1

colorscheme everforest
let g:lightline = {'colorscheme' : 'everforest'}
set expandtab  
set tabstop=4   
set shiftwidth=4 
set softtabstop=4
