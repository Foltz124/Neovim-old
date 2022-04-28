function! s:CppMan()
    let old_isk = &iskeyword
    setl iskeyword+=:
    let str = expand("<cword>")
    let &l:iskeyword = old_isk
    execute 'Man ' . str
endfunction
command! CppMan :call s:CppMan()
au FileType cpp nnoremap <buffer>K :CppMan<CR>

" make command to run function to remove debug prints and bind
" to key
function! s:RemoveDebugPrints()
  let save_cursor = getcurpos()
  :g/\/\/\ prdbg$/-1,.d
  call setpos('.', save_cursor)
endfunction
command! RemoveDebugPrints call s:RemoveDebugPrints()
au FileType c,cpp nnoremap <buffer><leader>rd :RemoveDebugPrints<CR>

" enable auto formatting
autocmd FileType cpp,cc,h ClangFormatAutoEnable

