call plug#begin('~/.config/nvim/autoload/plugged')

    " Better Syntax Support
    Plug 'sheerun/vim-polyglot'
    " File Explorer
    Plug 'scrooloose/NERDTree'
    " Auto pairs for '(' '[' '{'
    Plug 'jiangmiao/auto-pairs'
    Plug 'morhetz/gruvbox'

    " Use release branch (recommend)
    Plug 'neoclide/coc.nvim', {'branch': 'release'}

    " Airline Config
    Plug 'vim-airline/vim-airline'
    Plug 'vim-airline/vim-airline-themes'

    " indetation code
    Plug 'Yggdroot/indentLine'

    "Easy Motion to find by character 
    Plug 'easymotion/vim-easymotion'
    Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
    Plug 'junegunn/fzf.vim'
    Plug 'airblade/vim-rooter'
    "Navegacion entre pestañas
    Plug 'christoomey/vim-tmux-navigator'


call plug#end()
