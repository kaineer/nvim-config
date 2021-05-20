" Vim-tmux
Plug 'christoomey/vim-tmux-navigator'
let g:tmux_navigator_no_mappings = 1

" Write all buffers before navigating from Vim to tmux pane
let g:tmux_navigator_save_on_switch = 2

nnoremap <silent> <m-h> :TmuxNavigateLeft<cr>
nnoremap <silent> <m-j> :TmuxNavigateDown<cr>
nnoremap <silent> <m-k> :TmuxNavigateUp<cr>
nnoremap <silent> <m-l> :TmuxNavigateRight<cr>

" Terminal
tnoremap <silent> <m-h> <c-\><c-n>:TmuxNavigateLeft<cr>
tnoremap <silent> <m-j> <c-\><c-n>:TmuxNavigateDown<cr>
tnoremap <silent> <m-k> <c-\><c-n>:TmuxNavigateUp<cr>
tnoremap <silent> <m-l> <c-\><c-n>:TmuxNavigateRight<cr>

" Insert mode
"
inoremap <silent> <m-h> <c-[>:TmuxNavigateLeft<cr>
inoremap <silent> <m-j> <c-[>:TmuxNavigateDown<cr>
inoremap <silent> <m-k> <c-[>:TmuxNavigateUp<cr>
inoremap <silent> <m-l> <c-[>:TmuxNavigateRight<cr>

" Dirvish
" . -> make sh command with filename
" t -> make touch command with filename
" m -> make mkdir command with filename
Plug 'justinmk/vim-dirvish'
Plug 'fsharpasharp/vim-dirvinist'

" :A
Plug 'tpope/vim-projectionist'

Plug 'tpope/vim-dispatch'

" :Google
Plug 'szw/vim-g'

let g:vim_g_query_url="https://google.com/search?q="

" gB -> open url under cursor
" gG -> google word under cursor
Plug 'dhruvasagar/vim-open-url'

let g:open_url#engines#default='google'

Plug 'easymotion/vim-easymotion'

Plug 'geekjuice/vim-mocha'

" Plug 'szw/vim-tags'

" let g:vim_tags_auto_generate = 1

