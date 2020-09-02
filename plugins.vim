" Get vim-plug from https://github.com/junegunn/vim-plug
"
call plug#begin('~/git/config/nvim/plugged')
  " FZF
  Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
  Plug 'junegunn/fzf.vim'

  " Themes
  Plug 'crusoexia/vim-monokai'

  " ES6
  Plug 'isRuslan/vim-es6'

  source ~/git/config/nvim/plugins/linting.vim
  source ~/git/config/nvim/plugins/lightline.vim

  " Something like magit
  "
  Plug 'tpope/vim-fugitive'
  Plug 'tpope/vim-rhubarb' " :Gbrowse

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

  Plug 'evanleck/vim-svelte'

  Plug 'jceb/vim-orgmode'
  command -nargs=* -range SpeedDatingFormat

  " Startify
  source ~/git/config/nvim/plugins/startify.vim

  " Vim-tmux
  source ~/git/config/nvim/plugins/vim-tmux-navigator.vim

  " Which key
  Plug 'liuchengxu/vim-which-key'
call plug#end()
