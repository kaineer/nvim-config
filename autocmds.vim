"
"

autocmd BufWritePre * %s/\s\+$//e

autocmd BufEnter *.md nnoremap ,, :r !date +'\#\#\# [\%H:\%M]'<cr>kddA<cr> <esc>
autocmd BufEnter *.md nnoremap ,. :r !date +'\#\# \%Y.\%m.\%d'<cr>kddA<cr> <esc>
autocmd BufEnter *.md nnoremap ,<space> :r !date +'\#\# \%Y.\%m.\%d \%H:\%M'<cr>kddA<cr> <esc>

autocmd BufEnter op.ls.sh nnoremap <buffer> ,s yy:!<c-r>"<cr>
autocmd BufEnter op.ls.sh nnoremap <buffer> l yy:!<c-r>"<cr>
autocmd BufEnter op.ls.sh nnoremap <buffer> L vawy:e ~/bin/<c-r>"<cr>
autocmd BufEnter op.ls.sh nnoremap <buffer> h ZZ<cr>

autocmd BufEnter *.js nnoremap ,{ zfa{
autocmd BufEnter *.js nnoremap ,( zfa(
autocmd BufEnter *.js nnoremap ,ce Acontext('» ', () => {<cr><cr>});<c-c>kkf»l

autocmd BufEnter *.svelte :ALEDisableBuffer

" Insertions
"

" Insert relative file path to file top
"
autocmd BufEnter *.js nnoremap <leader>it ggi<c-r>="// ".expand("%:h")."/".expand("%:t")<cr><c-c>
autocmd BufEnter *.py nnoremap <leader>it ggi<c-r>="# ".expand("%:h")."/".expand("%:t")<cr><c-c>

autocmd FileType dirvish nmap <buffer> t .touch<end><left>
autocmd FileType dirvish nmap <buffer> m .mkdir<end><left>
autocmd FileType dirvish nmap <buffer> l <cr>
autocmd FileType dirvish nmap <buffer> h -
autocmd FileType dirvish nmap <buffer> r .rm
autocmd FileType dirvish nmap <buffer> n .nemo<cr>

