" The plugins used by vim-plug
call plug#begin("~/.vim/plugged")
    Plug 'neoclide/coc.nvim', {'branch': 'release'}
    Plug 'ayu-theme/ayu-vim'
    Plug 'junegunn/fzf'
    Plug 'itchyny/lightline.vim'
    Plug 'preservim/nerdtree' |
                \ Plug 'Xuyuanp/nerdtree-git-plugin'
    Plug 'ryanoasis/vim-devicons'
    Plug 'editorconfig/editorconfig-vim'
    Plug 'sbdchd/neoformat'
    Plug 'tpope/vim-surround'
    Plug 'tpope/vim-eunuch'
    Plug 'airblade/vim-gitgutter'
    Plug 'sainnhe/sonokai'
    Plug 'sheerun/vim-polyglot'
    Plug 'aadhav-n1/punchy.vim'
    Plug 'kosayoda/nvim-lightbulb'
call plug#end()

" terminal colors
if has('termguicolors')
    set termguicolors
endif
" let ayucolor="dark"
" colorscheme ayu
" let g:sonokai_style = 'shusia'
" let g:sonokai_enable_italic = 1
" colorscheme sonokai
colorscheme punchy-cyberpunk
" terminal font
set guifont=Hasklig\ Semibold:h12

" show line numbers
set number

" lightline config/themes
set noshowmode
let g:lightline = {
      \ 'colorscheme': 'jellybeans'
      \ }
