" Call CppMan function
au FileType cpp nnoremap <buffer>K :CppMan<CR>

" Configure vim to search for library documentation in the browser. 
let g:openbrowser_search_engines = extend(
\ get(g:, 'openbrowser_search_engines', {}),
\ {
\ 'cppreference': 'https://en.cppreference.com/mwiki/index.php?title=Special%3ASearch&search={query}',
\ 'qt': 'https://doc.qt.io/qt-5/search-results.html?q={query}',
\ },
\'keep'                                                                                                                                                                                        
\)

nnoremap <silent> <leader>osx :call openbrowser#smart_search(expand('<cword>'), "cppreference")<CR>
nnoremap <silent> <leader>osq :call openbrowser#smart_search(expand('<cword>'), "qt")<CR>

" Vista vim binding
nnoremap <silent> <F2> :Vista!!<CR>

