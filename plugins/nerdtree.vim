" Open on start
autocmd VimEnter * NERDTree | wincmd p

" Move focus to NERDTree
nnoremap <leader>n :NERDTreeFocus<CR>

" Change dir when cd used
augroup DIRCHANGE
    au!
    autocmd DirChanged global :NERDTreeCWD
augroup END
