set paste
set expandtab
set tabstop=4
set shiftwidth=4

colorscheme elflord
syntax enable

"not too clear what this does. 
"Came from https://sanctum.geek.nz/arabesque/series/unix-as-ide/
if has("autocmd")
  filetype indent plugin on
endif

noremap <Up> <nop>
noremap <Down> <nop>
noremap <Left> <nop>
noremap <Right> <nop>
