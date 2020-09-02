" Linting
Plug 'dense-analysis/ale'

" --- ale settings
let b:ale_linters = { 'javascript': ['eslint'] }
let g:ale_set_loclist = -1
let g:ale_set_quickfix = 1
let g:ale_open_list = 0
let g:ale_keep_list_window_open = 1
