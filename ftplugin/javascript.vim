let b:javascript_fold=0
setl fdm=marker foldmarker={,}

" tern bindings
noremap <buffer> <C-c>g :TernDef<CR>
noremap <buffer> <C-c>d :TernDoc<CR>
noremap <buffer> <C-c>p :TernDefPreview<CR>
