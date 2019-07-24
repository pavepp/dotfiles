set tabstop=2 number relativenumber hls shiftwidth=4 incsearch 
syntax on
colorscheme typewriter
let g:airline_theme = 'typewriter'
nmap <F12> :Goyo <bar> Limelight!!<CR>"


" Change the cursor from block to i-beam in INSERT mode
let &t_SI = "\e[5 q"
let &t_EI = "\e[1 q"
augroup myCmds
  au!
  autocmd VimEnter * silent !echo -ne "\e[1 q"
augroup END
