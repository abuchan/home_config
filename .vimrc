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

autocmd! BufNewFile,BufRead *.ino setlocal ft=arduino
autocmd BufRead,BufNewFile *.launch setfiletype roslaunch
