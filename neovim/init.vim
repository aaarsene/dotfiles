if empty(glob('~/.local/share/nvim/site/autoload/plug.vim'))
    silent !curl -fLo ~/.local/share/nvim/site/autoload/plug.vim --create-dirs 
	\ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
    autocmd VimEnter * PlugInstall --sync | source $MYVIMRC
endif

call plug#begin()

"Plug 'arcticicestudio/nord-vim'
Plug 'dracula/vim', { 'as': 'dracula' }
Plug 'scrooloose/nerdtree'

call plug#end()

set termguicolors
set nu
set tabstop=4
set shiftwidth=4
set expandtab
set nowrap
syntax enable
set background=dark

map <C-n> :NERDTreeToggle<CR>

"colorscheme nord
colorscheme dracula

"let g:nord_italic = 1
"let g:nord_italic_comments = 1
"let g:nord_uniform_status_lines = 1
"let g:nord_uniform_diff_backgrounf = 1
