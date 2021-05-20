" Linting
Plug 'dense-analysis/ale'

" --- ale settings
let b:ale_linters = { 'javascript': ['eslint'] }
let b:ale_fixers = { 'javascript': ['eslint'] }
let g:ale_set_loclist = 0
let g:ale_set_quickfix = 1
let g:ale_fix_on_save = 1
let g:ale_open_list = 1
let g:ale_keep_list_window_open = 0
let g:ale_sign_error = '⚫'
let g:ale_sign_warning = '•'
let g:syntastic_ignore_files = ['.*/fixtures/.*\.js']
let g:ale_javascript_eslint_suppress_eslintignore = 1

Plug 'drmingdrmer/vim-toggle-quickfix'
