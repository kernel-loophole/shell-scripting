" auto-install vim-plug
if empty(glob('~/.config/nvim/autoload/plug.vim'))
  silent !curl -fLo ~/.config/nvim/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  "autocmd VimEnter * PlugInstall
  "autocmd VimEnter * PlugInstall | source $MYVIMRC
endif

call plug#begin('~/.config/nvim/autoload/plugged')

    " Better Syntax Support
    Plug 'sheerun/vim-polyglot'
    " File Explorer
    Plug 'scrooloose/NERDTree'
    " Auto pairs for '(' '[' '{'
    Plug 'jiangmiao/auto-pairs'
    Plug 'nvim-tree/nvim-web-devicons'
    Plug 'romgrk/barbar.nvim'
    Plug 'dracula/vim', { 'as': 'dracula' }
    Plug 'davidhalter/jedi-vim'
    Plug 'zchee/deoplete-jedi'
    Plug 'vim-airline/vim-airline'
    Plug 'vim-airline/vim-airline-themes'
    Plug 'jiangmiao/auto-pairs'
    Plug 'scrooloose/nerdcommenter'
    Plug 'sbdchd/neoformat'
    Plug 'neomake/neomake'
    Plug 'terryma/vim-multiple-cursors'
    Plug 'machakann/vim-highlightedyank'
    Plug 'morhetz/gruvbox'
    Plug 'Yggdroot/LeaderF', { 'do': ':LeaderfInstallCExtension' }
    call plug#end()
