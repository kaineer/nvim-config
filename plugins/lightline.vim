" Lightline
"
Plug 'itchyny/lightline.vim'
Plug 'niklaas/lightline-gitdiff'
Plug 'maximbaz/lightline-ale'

set noshowmode

let g:lightline = {
            \   'colorscheme': 'wombat',
            \   'active': {
            \     'left': [ [ 'mode', 'paste' ],
            \               [ 'gitbranch', 'filename', 'readonly', 'modified' ],
            \               [ 'gitdiff' ] ],
            \     'right': [ [ 'lineinfo' ],
            \                [ 'percent' ]
            \              ]
            \   },
            \   'inactive': {
            \     'left': [ [ 'filename', 'gitversion' ] ],
            \   },
            \   'component_function': {
            \     'gitbranch': 'fugitive#head',
            \   },
            \   'component_expand': {
            \     'gitdiff': 'lightline#gitdiff#get'
            \   },
            \   'component_type': {
            \     'gitdiff': 'middle'
            \   },
            \ }

let g:lightline#gitdiff#indicator_added = '+: '
let g:lightline#gitdiff#indicator_deleted = '-: '
let g:lightline#gitdiff#separator = ':'
