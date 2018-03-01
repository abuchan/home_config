syn on
set cindent
set smartindent
set autoindent
set expandtab
set tabstop=2
set shiftwidth=2
set cinkeys=0{,0},:,0#,!^F
colorscheme desert
set pastetoggle=<F2>
set spelllang=en_us

" Comment this line to turn off spell check by default
"set spell

augroup filetypes
  autocmd! 
  autocmd BufRead,BufNewFile *.ino setlocal filetype=arduino
  autocmd BufRead,BufNewFile *.launch setlocal filetype=roslaunch
  autocmd BufRead,BufNewFile *.si setlocal filetype=stanza
  autocmd BufRead,BufNewFile *.oi setlocal filetype=stanza
  autocmd BufRead,BufNewFile *.ti setlocal filetype=stanza
augroup END
