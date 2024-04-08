" Important!!
   if has('termguicolors')
       set termguicolors
   endif
"let g:PaperColor_Theme_Options = {
  "\   'theme': {
  "\     'default.dark': {
  "\       'override' : {
  "\         'color00' : ['#282828', '232'],
  "\         'linenumber_bg' : ['#282828', '232']
  "\       }
  "\     }
  "\   }
  "\ }
let g:PaperColor_Theme_Options = {
      \   'theme': {
      \     'default': {
      \       'transparent_background': 1
      \     }
      \   }
      \ }

let g:airline_theme='onedark'

set t_Co=256
syntax on
set background=dark
colorscheme PaperColor
