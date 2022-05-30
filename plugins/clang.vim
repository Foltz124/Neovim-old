" enable auto formatting
autocmd FileType cpp,cc,h ClangFormatAutoEnable

let g:clang_format#style_options = {
    \ "ColumnLimit" : 120}

