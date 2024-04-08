" Fuente: https://www.iteramos.com/pregunta/40904/como-puedo-cambiar-el-vim-cursor-en-insert
" Ps = 0 -> blinking block. 
" Ps = 1 -> blinking block (default). 
" Ps = 2 -> steady block.
" Ps = 3 -> blinking underline. 
" Ps = 4 -> steady underline. _
" Ps = 5 -> blinking bar (xterm). 
" Ps = 6 -> steady bar (xterm). |
" let &t_SR = "\033]12;199\x7\e[3 q"
" SI = INSERT mode
" EI = NORMAL mode
" SR = REPLACE mode
" \033: Esto es una secuencia de escape que indica el inicio de una instrucción.
" ]12;199: Esta parte esta relacionada con el cambio de color del cursor. El número 199 representa un color específico.
" \x7: Este es un carácter especial que representa el sonido de la campana (como un pitido).
" \e[3 q: Aquí, \e es otra secuencia de escape que indica una operación específica. [3 q podría estar relacionado con el cambio del estilo del cursor, como cambiarlo a un cursor parpadeante.
let &t_SR = "\033]12;199\x7\e[6 q" " | color green
let &t_SI = "\033]12;196\x7\e[6 q" " | color green
let &t_EI = "\033]12;202\x7\e[2 q" 
