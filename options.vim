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
:set listchars=eol:↲,tab:»\ ,extends:›,precedes:‹,nbsp:·,trail:·
" set listchars=tab:»\ ,extends:›,precedes:‹,nbsp:·,trail:·
set list!

set shortmess+=A

set keymap=russian-jcukenwin
set iminsert=0
set imsearch=0
highlight lCursor guifg=NONE guibg=Cyan

" setlocal spell spelllang=ru_yo,en_us

inoremap <C-Space> <C-^>
