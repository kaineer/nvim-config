" Indenting and spaces

set shiftwidth=2
set autoindent
set smartindent
set expandtab
set smarttab
set number

" Autosave on leave
set autowrite

" Filetypes
filetype plugin on
syntax enable

" Mouse
set mouse=a

set ignorecase
" set smartcase

set showbreak=↪
set listchars=eol:↲,tab:»\ ,extends:›,precedes:‹,nbsp:·,trail:·
" set listchars=tab:»\ ,extends:›,precedes:‹,nbsp:·,trail:·
set list!

set shortmess+=A

set keymap=russian-jcukenwin
set iminsert=0
set imsearch=0
highlight lCursor guifg=NONE guibg=Cyan

" setlocal spell spelllang=ru_yo,en_us

""" Gist
let g:gist_clip_command = 'xclip -selection clipboard'
let g:gist_detect_filetype = 1
let g:gist_update_on_write = 1

""" Vim wiki
let g:vimwiki_list = [{'path': '~/devel/kaineer/vimwiki/',
                      \ 'syntax': 'markdown', 'ext': '.md'}]

""" Floaterm
let g:floaterm_width = 0.97
let g:floaterm_height = 0.9

