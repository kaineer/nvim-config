" FuZzy Finder
"
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
Plug 'junegunn/fzf.vim'

let g:fzf_preview_window=[]
let g:fzf_buffers_jump=1
let g:fzf_layout = { 'down': '60%' }
let g:fzf_tags_command = 'ctags -R'
