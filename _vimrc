set nocompatible

set number

set smarttab
set tabstop=4
set shiftwidth=4
set expandtab

set lbr
set textwidth=80
set formatoptions+=tr

set ai
set si
set wrap

syntax enable
set background=dark
colorscheme desert

nnoremap =p :!C:\Users\Mark\Desktop\WPy64-3720\python-3.7.2.amd64\python %
nnoremap =d :put =strftime('%m/%d/%Y %H:%M:%S')
nnoremap =t :!"C:/Program Files/MiKTeX 2.9/miktex/bin/x64/pdflatex.exe" %
