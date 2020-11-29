" Get vim-plug from https://github.com/junegunn/vim-plug
"
call plug#begin('~/git/config/nvim/plugged')
  source ~/git/config/nvim/plugins/fzf.vim
  source ~/git/config/nvim/plugins/linting.vim
  source ~/git/config/nvim/plugins/lightline.vim
  source ~/git/config/nvim/plugins/git.vim
  source ~/git/config/nvim/plugins/navigation.vim
  source ~/git/config/nvim/plugins/languages.vim
  source ~/git/config/nvim/plugins/startify.vim
  source ~/git/config/nvim/plugins/editing.vim
  source ~/git/config/nvim/plugins/misc.vim

  " Themes
  Plug 'crusoexia/vim-monokai'
  Plug 'vim-scripts/twilight256.vim'
call plug#end()
