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
vnoremap <leader>yy "+y
nnoremap <leader>pp "+p
nnoremap <leader>PP "+P

" nnoremap ,x :execute(":echo expand('%:p') . ':' . line('.')")<cr>

" Vim fugitive
"
nnoremap <leader>gd :Gdiffsplit<cr>
nnoremap <leader>gr :GDelete<cr>
nnoremap <leader>gb :GBrowse<cr>

nnoremap <leader>sc :Colors<cr>

nnoremap <leader>sb :Buffers<cr>

nnoremap <leader>cc :Commands<cr>

" Search
"
nnoremap <leader>fo viwy:BLines <c-r>"<cr>
nnoremap <leader>ff viwy:Rg <c-r>"<cr>
nnoremap <leader>fF viWy:Rg <c-r>"<cr>
vnoremap <leader>fo y:BLines <c-r>"<cr>
vnoremap <leader>ff y:Rg <c-r>"<cr>

nnoremap <leader>fm :Marks<cr>

nnoremap <leader>fp :CocCommand prettier.formatFile<cr>
vnoremap <leader>fp :CocCommand prettier.formatFile<cr>

vnoremap <leader><leader> y:Google <c-r>"<cr>

nnoremap <leader>of :Files<cr>
nnoremap <leader>og :GFiles<cr>
nnoremap <leader>oh :History<cr>
" this one is equal to `-` btw
nnoremap <silent><leader>oo :execute ":Dirvish ".expand("%:h")<cr>
nnoremap <leader>oj :e .projections.json<cr>
nnoremap <silent><leader>os :Startify<cr>
nnoremap <silent><leader>oc :!code %<cr>

nnoremap <silent><leader>lf :Lf<cr>
tnoremap <silent><leader>lf :Lf<cr>

nnoremap <silent><leader>hh :nohl<cr>
nnoremap ZA :qa!<cr>

" Window splits
nnoremap <leader>ws :sp<cr>
nnoremap <leader>wv :vs<cr>
nnoremap <leader>ww :on<cr>
nnoremap <leader>wc :close<cr>

nnoremap <leader>wV :vs<cr>:execute "wincmd l"<cr>:terminal<cr>i
nnoremap <leader>wS :sp<cr>:execute "wincmd j"<cr>:terminal<cr>i

nnoremap <leader>bs :Buffers<cr>
nnoremap <leader>bn :bn<cr>

nnoremap <silent><leader>k :ALEPreviousWrap<cr>
nnoremap <silent><leader>j :ALENextWrap<cr>

nnoremap <silent><leader>ta :A<cr>
nnoremap <silent><leader>tt :AT<cr>
nnoremap <silent><leader>tv :AV<cr>
nnoremap <silent><leader>ts :AS<cr>
nnoremap <silent><leader>tn :tabnext<cr>
nnoremap <silent><leader>tp :tabprev<cr>
nnoremap <silent><leader>tl :Dirvinist<cr>

nnoremap <leader>bb :!google-chrome % &<cr>

nnoremap <silent> <leader> :WhichKey '<Space>'<cr>

nmap <silent><leader>dd <Plug>(coc-definition)
nmap <silent><leader>dr <Plug>(coc-references)
nmap <silent><leader>dj <Plug>(coc-implementation)
nmap <silent><leader>da :CocAction<cr>

nmap <silent><leader>ca <Plug>:CocAction<cr>

nnoremap <silent><leader>, @q
nnoremap <silent>;; @

tnoremap <silent> <m-x> <c-\><c-n>:bd!<cr>

nnoremap <leader>rr :RainbowToggle<cr>

inoremap .2 ../..
inoremap .3 ../../..
inoremap .4 ../../../..
inoremap .<space> .<space>
inoremap .<c-c> .<c-[>
inoremap .<c-[> .<c-[>

nnoremap <silent><leader>fd :call fzf#run(fzf#wrap({'source': 'fasd -dR', 'sink': { line -> execute('Dirvish ' . split(line)[-1]) }, 'options': ['--height=90%', '--border=sharp']}))<cr>
nnoremap <leader>fn :call fzf#run(fzf#wrap({'source': '/home/kaineer/bin/xx', 'sink' : { line -> execute(':terminal npm run ' . line) } }))<cr>

nnoremap <leader>q :call togglequickfix#ToggleQuickfix()<cr>
nnoremap zz $V%zf
nnoremap zo zrzm

inoremap <c-j> <c-^>

nnoremap <silent><leader>sh :SignifyToggleHighlight<cr>
nnoremap <silent><leader>st :SignifyToggle<cr>

nnoremap <silent><leader>se vawy:e ~/bin/<c-r>"<cr>
