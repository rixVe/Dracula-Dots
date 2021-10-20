set shell =/bin/zsh    
     
syntax enable
set shortmess+=I    
set number    
set laststatus=2    
set backspace=indent,eol,start    
set hidden    
set noshowmode
set ignorecase    
set smartcase    
set nolist    
set nobackup    
set noswapfile
set ruler    
"set mouse=a

set wrap linebreak
" Indents word-wrapped lines as much as the 'parent' line
set breakindent
" Ensures word-wrap does not split words
set formatoptions=l
set lbr
nmap Q <Nop>    
set noerrorbells visualbell t_vb=    

command! W write
     
set tabstop=4    
set softtabstop=0 noexpandtab    
set shiftwidth=4    
"set cindent
set pastetoggle=<F2>    
     
     
filetype indent off    
filetype plugin on

let g:tex_flavor = 'latex'    
let g:lightline = {
			\'colorscheme': 'dracula_pro',
			\}
"plugins
packadd! dracula_pro
packadd! lightline

    if exists('+termguicolors')
      let &t_8f = "\<Esc>[38;2;%lu;%lu;%lum"
      let &t_8b = "\<Esc>[48;2;%lu;%lu;%lum"
      set termguicolors
    endif

let g:dracula_colorterm = 0
colorscheme dracula_pro
set background=dark    
hi Normal guibg=NONE ctermbg=NONE
