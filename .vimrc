"set runtimepath+=~/.vim_runtime

"source ~/.vim_runtime/vimrcs/basic.vim
"source ~/.vim_runtime/vimrcs/filetypes.vim
"source ~/.vim_runtime/vimrcs/plugins_config.vim
"source ~/.vim_runtime/vimrcs/extended.vim

"try
"source ~/.vim_runtime/my_configs.vim
"catch
"endtry

" Specify a directory for plugins
" - For Neovim: ~/.local/share/nvim/plugged
" - Avoid using standard Vim directory names like 'plugin'
call plug#begin('~/.vim/plugged')
" Make sure you use single quotes

Plug 'https://github.com/ap/vim-css-color'

" Theme
Plug 'patstockwell/vim-monokai-tasty'
Plug 'https://github.com/erichdongubler/vim-sublime-monokai'

" Syntax
Plug 'pangloss/vim-javascript'
Plug 'MaxMEllon/vim-jsx-pretty'
Plug 'styled-components/vim-styled-components'
Plug 'elzr/vim-json'
Plug 'jparise/vim-graphql'

" Power Mode
Plug 'itchyny/lightline.vim'

Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
Plug 'junegunn/fzf.vim'

Plug 'terryma/vim-multiple-cursors'
Plug 'https://github.com/tpope/vim-eunuch'
Plug 'https://github.com/tpope/vim-surround'
Plug 'https://github.com/scrooloose/nerdtree'
Plug 'https://github.com/editorconfig/editorconfig-vim'
Plug 'mattn/emmet-vim'
Plug 'w0rp/ale'
Plug 'airblade/vim-gitgutter'

Plug 'https://github.com/flazz/vim-colorschemes'


" Initialize plugin system
call plug#end()


" Theme

syntax on
"let g:vim_monokai_tasty_italic = 1
"colorscheme vim-monokai-tasty
colorscheme sublimemonokai
"colorscheme nameofcolorscheme


set number

map <C-o> :NERDTreeToggle<CR>


" https://medium.com/@huntie/10-essential-vim-plugins-for-2018-39957190b7a9
