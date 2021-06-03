" Tracking
if filereadable("~/.wakatime.cfg")
  Plug 'wakatime/vim-wakatime'
endif

" Which key
Plug 'liuchengxu/vim-which-key'

" coc
if has('nvim-0.4')
  Plug 'neoclide/coc.nvim', {'branch': 'release'}
  Plug 'codechips/coc-svelte', {'do': 'npm install'}
endif

Plug 'kovetskiy/sxhkd-vim'

"" Asks for Username from terminal :-/
" Plug 'ChristianChiarulli/codi.vim'
