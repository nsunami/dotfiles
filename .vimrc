"Turn on syntax highlighting
syntax on 
"Show relative line numbers
set relativenumber 
"Activate non-comptabile mode
set nocompatible
"Allow filetype detection
filetype plugin on

"airline theme
let g:airline_theme='angr'

"vimwiki
let g:vimwiki_list = [{'syntax': 'markdown', 'ext': 'md'}]
let g:vimwiki_global_ext = 0
let g:vimwiki_ext2syntax = {}

"netrw config
let g:netrw_winsize = 30
let g:netrw_banner = 0
nnoremap <leader>dd :Lexplore! %:p:h<CR>

"Ale config
let g:ale_fix_on_save = 1
let g:ale_completion_enabled = 1 
