" Important!!
   if has('termguicolors')
       set termguicolors
   endif

let g:onedark_color_overrides = {
\ "background": {"gui": "#282828", "cterm": "235", "cterm16": "0" },
\ "purple": { "gui": "#C678DF", "cterm": "170", "cterm16": "5" }
\}

if (has("autocmd"))
  augroup colorextend
    autocmd!
    " Make `Function`s bold in GUI mode
    autocmd ColorScheme * call onedark#extend_highlight("Function", { "gui": "bold" })
    " Override the `Statement` foreground color in 256-color mode
    autocmd ColorScheme * call onedark#extend_highlight("Statement", { "fg": { "cterm": 128 } })
    " Override the `Identifier` background color in GUI mode
    autocmd ColorScheme * call onedark#extend_highlight("Identifier", { "bg": { "gui": "#333333" } })
  augroup END
endif
let g:airline_theme='onedark'

set t_Co=256
syntax on
colorscheme onedark 
