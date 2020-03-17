syntax on
set relativenumber
set noshowmode
set laststatus=2
set guifont=Hack\ 14
let g:molokai_original = 1



" Specify a directory for plugins
" - For Neovim: stdpath('data') . '/plugged'
" - Avoid using standard Vim directory names like 'plugin'
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'fatih/vim-go', { 'tag': '*' }

Plugin 'mboughaba/i3config.vim'
Plugin 'neovimhaskell/haskell-vim'
Plugin 'gchrisdone/hindent'
Plugin 'gjaspervdj/stylish-haskell'
Plugin 'jaspervdj/stylish-haskell'
Plugin 'chrisdone/hindent'
Plugin 'dense-analysis/ale'
Plugin 'itchyny/lightline.vim'
Plugin 'terryma/vim-multiple-cursors'
Plugin 'tpope/vim-surround'
Plugin 'preservim/nerdtree'
Plugin 'phanviet/vim-monokai-pro'
Plugin 'sonph/onehalf', {'rtp': 'vim/'}
call vundle#end()           

"aug i3config_ft_detection
	  "au!
"	    au BufNewFile,BufRead ~/.config/i3/config set filetype=i3config
"aug end

if !has('gui_running')
  set t_Co=256
endif
let g:lightline = {
      \ 'colorscheme': 'wombat',
      \ }

set termguicolors
colorscheme onehalfdark
let g:airline_theme='onehalfdark'
" lightline
let g:lightline.colorscheme='onehalfdark'

"keybuildings"
map <C-o> :NERDTreeToggle<CR>

