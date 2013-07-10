setlocal formatoptions-=t
setlocal nosmartindent

" pymode rope bindings
nnoremap <leader>d :RopeGotoDefinition<CR>
nnoremap <leader>r :RopeRename<CR>

" special statusline settings (using airline, virtualenv)h
let g:airline_section_b = g:airline_section_b . " [%{virtualenv#statusline()}]"
