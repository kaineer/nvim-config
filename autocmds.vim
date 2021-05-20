"
"

autocmd BufWritePre * %s/\s\+$//e

autocmd BufEnter *.md nnoremap ,, :r !date +'\#\#\# [\%H:\%M]'<cr>kddA<cr> <esc>
autocmd BufEnter *.md nnoremap ,. :r !date +'\#\# \%Y.\%m.\%d'<cr>kddA<cr> <esc>
autocmd BufEnter *.md nnoremap ,<space> :r !date +'\#\# \%Y.\%m.\%d \%H:\%M'<cr>kddA<cr> <esc>

autocmd BufEnter op.ls.sh nnoremap <buffer> ,s yy:!<c-r>"<cr>
" autocmd BufEnter op.ls.sh nnoremap <buffer> l yy:!<c-r>" -nosound >/dev/null 2>&1<cr>

autocmd BufEnter op.ls.sh nnoremap <buffer> <silent>l 0yy :exec 'silent !<c-r>"'<cr><c-c>0
autocmd BufEnter op.ls.sh nnoremap <buffer> L vawy:e ~/bin/<c-r>"<cr>
autocmd BufEnter op.ls.sh nnoremap <buffer> h ZZ<cr>

autocmd BufEnter .ns nnoremap <buffer> <silent>l yy :exec '!ns <c-r>"'<cr>

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

autocmd BufEnter Readme.md nnoremap <leader>ic i#<cr><cr>###<cr><cr>###<cr><c-c>gg

autocmd FileType dirvish nmap <buffer> t .touch<end><left>
autocmd FileType dirvish nmap <buffer>e :e %<tab>
autocmd FileType dirvish nmap <buffer> m .mkdir<end><left>
autocmd FileType dirvish nmap <buffer> l <cr>
autocmd FileType dirvish nmap <buffer> h -
autocmd FileType dirvish nmap <buffer> r .rm
autocmd FileType dirvish nmap <buffer> <m-n> .nemo <end> &<cr>
autocmd FileType dirvish nmap <silent><buffer> <m-cr> :lcd %<cr>

autocmd FileType dirvish nmap <buffer> cc tReadme.md<cr>tindex.ts<cr>mtests<cr><cr>
autocmd FileType dirvish nmap <buffer> ct tindex.test.ts<cr><cr>

autocmd BufEnter *.js nnoremap <buffer> <leader>mf :call RunCurrentSpecFile()<cr>
autocmd BufEnter *.js nnoremap <buffer> <leader>mm :call RunNearestSpec()<cr>
autocmd BufEnter *.js nnoremap <buffer> <leader>ma :call RunAllSpecs()<cr>

let g:mocha_js_command ="!node_modules/.bin/mocha --recursive {spec}"

autocmd BufEnter *.ts.snap set syntax=javascript
autocmd BufEnter dunstrc set syntax=cfg

autocmd BufEnter *.d nnoremap <buffer> <leader>r :!dmd -run %<cr>

autocmd BufEnter *.bats nnoremap <buffer> <leader>r :!bats %<cr>
autocmd BufEnter *.rs nnoremap   <buffer> <leader>r :!cargo run -q<cr>
autocmd BufEnter *.lua nnoremap  <buffer> <leader>r :!lua %<cr>
autocmd BufEnter *.sh nnoremap   <buffer> <leader>r :!cd $(dirname %) && bash %<cr>

autocmd BufEnter *.test.ts nnoremap <buffer> <leader>tt :call CocAction('runCommand', 'jest.singleTest')<cr>
autocmd BufEnter *.test.ts nnoremap <buffer> <leader>tf :call CocAction('runCommand', 'jest.fileTest')<cr>

autocmd BufEnter *.json set filetype=jsonc

autocmd Filetype javascript,typescript setlocal foldmethod=syntax
autocmd FileType javascript,typescript setlocal foldlevel=2

autocmd FileType python setlocal foldmethod=indent
autocmd FileType python setlocal foldlevel=2

autocmd FileType vimwiki setlocal foldmethod=indent

" autocmd FileType dirvish nmap <silent><buffer> <leader>ll :call OpenLfIn(".", "Dirvish")<cr>
