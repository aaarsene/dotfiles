if empty(glob('~/.local/share/nvim/site/autoload/plug.vim'))
    silent !curl -fLo ~/.local/share/nvim/site/autoload/plug.vim --create-dirs 
	\ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
    autocmd VimEnter * PlugInstall --sync | source $MYVIMRC
endif

call plug#begin()

Plug 'arcticicestudio/nord-vim'

call plug#end()

set termguicolors
set nu
set tabstop=4
set shiftwidth=4
set expandtab
set nowrap
syntax enable
set background=dark

colorscheme nord

let g:nord_italic = 1
let g:nord_italic_comments = 1
let g:nord_uniform_status_lines = 1
let g:nord_uniform_diff_backgrounf = 1
