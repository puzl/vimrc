:map <C-]> :GtagsCursor<CR>
:nmap <F12> :copen<CR>
:nmap <F11> :cclose<CR>
:nmap <F6> :cn<CR>
:nmap <F7> :cp<CR>

let g:syntastic_c_checkers = ["cppcheck"]
let g:syntastic_cpp_checkers = ["cppcheck"]
let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 0
let g:syntastic_check_on_wq = 0
