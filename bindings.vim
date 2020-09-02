" Keyboard bindings
" -----------------

" Set leader key
let mapleader = "\<space>"

" Load config from vim
nnoremap <leader>cl :source $MYVIMRC<cr>

" Edit config from vim
nnoremap <leader>ce :e $MYVIMRC<cr>

" Clipboard
nnoremap <leader>yy "+y
nnoremap <leader>pp "+p
nnoremap <leader>PP "+P

nnoremap ,x :execute(":echo expand('%:p') . ':' . line('.')")<cr>

" Browse github
"
noremap <leader>gb :Gbrowse<cr>

nnoremap <leader>sc :Colors<cr>

nnoremap <leader>sb :Buffers<cr>

" Search
"
nnoremap <leader>fo viwy:BLines <c-r>"<cr>
nnoremap <leader>ff viwy:Rg <c-r>"<cr>
nnoremap <leader>fF viWy:Rg <c-r>"<cr>
vnoremap <leader>fo y:BLines <c-r>"<cr>
vnoremap <leader>ff y:Rg <c-r>"<cr>

nnoremap <leader>of :Files<cr>
nnoremap <leader>og :GFiles<cr>
nnoremap <leader>oh :History<cr>
nnoremap <silent><leader>oo :execute ":Dirvish ".expand("%:h")<cr>
nnoremap <leader>or :Ranger<cr>
nnoremap <leader><leader> :Buffers<cr><cr>
nnoremap <leader>oj :e .projections.json<cr>
nnoremap <silent><leader>os :Startify<cr>
nnoremap <silent><leader>oc :!code %<cr>

nnoremap <leader>hh :nohl<cr>

" Window splits
nnoremap <leader>ws :sp<cr>
nnoremap <leader>wv :vs<cr>
nnoremap <leader>ww :on<cr>
nnoremap <leader>wc :close<cr>

nnoremap <leader>wh <c-w><c-h>
nnoremap <leader>wj <c-w><c-j>
nnoremap <leader>wk <c-w><c-k>
nnoremap <leader>wl <c-w><c-l>

nnoremap <leader>bs :Buffers<cr>
nnoremap <leader>bn :bn<cr>
nnoremap <leader>bp :bp<cr>

nnoremap <leader>k :ALEPreviousWrap<cr>
nnoremap <leader>j :ALENextWrap<cr>

nnoremap <leader>bb :!google-chrome % &<cr>

nnoremap <silent><leader>xq :!tmux send-keys -t media:zsh "xp p" Enter<cr>
nnoremap <silent><leader>xw :!tmux send-keys -t media:zsh "xp l" Enter<cr>
nnoremap <silent><leader>xe :!tmux send-keys -t media:zsh "xp n" Enter<cr>

nnoremap <silent> <leader> :WhichKey '<Space>'<cr>
