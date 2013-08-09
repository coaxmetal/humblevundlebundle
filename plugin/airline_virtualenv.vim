function! AirlineVirtualEnv()
    if &filetype == 'python'
        let w:airline_section_c = "%{virtualenv#statusline()} %{g:airline_left_alt_sep}%f"
    endif
endfunction
call add(g:airline_statusline_funcrefs, function('AirlineVirtualEnv'))
