    let g:startify_custom_header = [
       \'██╗   ██╗██╗███╗   ███╗   ',
       \'██║   ██║██║████╗ ████║   ',
       \'██║   ██║██║██╔████╔██║   ', 
       \'╚██╗ ██╔╝██║██║╚██╔╝██║   ', 
       \' ╚████╔╝ ██║██║ ╚═╝ ██║   ', 
       \'  ╚═══╝  ╚═╝╚═╝     ╚═╝   ', 
    \]
    
     let g:startify_lists = [
         \ { 'type': 'dir',       'header': ['   MRU '. getcwd()] },
         \ ]
  let g:startify_custom_indices = ['󰈔', '', '󰈞', '󰺮', ' ']
      function! StartifyEntryFormat()
         return 'WebDevIconsGetFileTypeSymbol(absolute_path) ." ". entry_path'
      endfunction
