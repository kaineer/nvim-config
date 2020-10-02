" Get vim-plug from https://github.com/junegunn/vim-plug
"
call plug#begin('~/git/config/nvim/plugged')
  " FZF
  Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
  Plug 'junegunn/fzf.vim'

  let g:fzf_preview_window=''
  let g:fzf_buffers_jump=1

  " Themes
  Plug 'crusoexia/vim-monokai'

  " ES6
  Plug 'isRuslan/vim-es6'

  source ~/git/config/nvim/plugins/linting.vim
  source ~/git/config/nvim/plugins/lightline.vim

  " Something like magit
  "
  Plug 'mhinz/vim-signify' "  git gutter
  Plug 'tpope/vim-fugitive' " :G
  Plug 'tpope/vim-rhubarb' "  :Gbrowse
  Plug 'junegunn/gv.vim' "    :GV

  set updatetime=100

  " gc for commenting
  Plug 'tpope/vim-commentary'

  " :A
  Plug 'tpope/vim-projectionist'

  " Tracking
  Plug 'wakatime/vim-wakatime'

  Plug 'MarcWeber/vim-addon-mw-utils'
  Plug 'tomtom/tlib_vim'
  Plug 'garbas/vim-snipmate'
  Plug 'honza/vim-snippets'

  " Create, list and read gists
  "
  Plug 'mattn/webapi-vim'
  Plug 'mattn/vim-gist'

  Plug 'drmingdrmer/vim-toggle-quickfix'

  Plug 'rust-lang/rust.vim'
  Plug 'cespare/vim-toml'

  Plug 'justinmk/vim-dirvish'

  Plug 'mattn/emmet-vim'

  Plug 'nelsyeung/twig.vim'

  Plug 'mustache/vim-mustache-handlebars'

  Plug 'evanleck/vim-svelte', {'branch': 'main'}

  " M-p, M-P
  Plug 'maxbrunsfeld/vim-yankstack'

  " :Google
  Plug 'szw/vim-g'

  Plug 'jceb/vim-orgmode'
  command -nargs=* -range SpeedDatingFormat

  " Startify
  source ~/git/config/nvim/plugins/startify.vim

  " Vim-tmux
  source ~/git/config/nvim/plugins/vim-tmux-navigator.vim

  " Which key
  Plug 'liuchengxu/vim-which-key'

  " " coc
  " Plug 'neoclide/coc.nvim', {'branch': 'release'}
call plug#end()
