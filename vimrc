execute pathogen#infect()

syntax on
filetype plugin indent on
set number
let g:go_fmt_command = "goimports"
let g:go_highlight_functions = 1
let g:go_highlight_methods = 1
let g:go_highlight_structs = 1
let g:go_highlight_interfaces = 1
let g:go_highlight_operators = 1
let g:go_highlight_build_constraints = 1
let g:go_fmt_fail_silently = 1

let mapleader = ","
au FileType go nmap <leader>r <Plug>(go-run)
let g:neocomplete#enable_at_startup = 1
