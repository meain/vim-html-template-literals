augroup html-template-literals
  au!
  autocmd FileType javascript call htl_syntax#amend({'typescript': 0})
  autocmd FileType javascript call htl_indent#amend({'typescript': 0})
  autocmd FileType typescript call htl_syntax#amend({'typescript': 1})
  autocmd FileType typescript call htl_indent#amend({'typescript': 1})
augroup END
