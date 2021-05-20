" Tracking
if filereadable("~/.wakatime.cfg")
  Plug 'wakatime/vim-wakatime'
endif

" Which key
Plug 'liuchengxu/vim-which-key'

" coc
if has('nvim-0.4')
  Plug 'neoclide/coc.nvim', {'branch': 'release'}
endif

Plug 'kovetskiy/sxhkd-vim'
