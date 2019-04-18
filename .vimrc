set encoding=utf-8

set nocompatible
execute pathogen#infect()
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
" Plugin 'tmhedberg/SimplylFold'
Plugin 'vim-scripts/indentpython.vim'
Bundle 'Valloric/YouCompleteMe'
Plugin 'ctrlpvim/ctrlp.vim'
Bundle 'https://github.com/gorodinskiy/vim-coloresque.git'
Plugin 'airblade/vim-gitgutter'
Plugin 'fatih/vim-go'



call vundle#end()


syntax on
colorscheme solarized 
set tabstop=4
set softtabstop=4
set expandtab

set number
set showcmd
set cursorline
"filetype indent on
set wildmenu
set lazyredraw
set showmatch
set incsearch
set hlsearch


" this makes the search highlight dissapear if you type space or maybe ,space
nnoremap <leader><space> :nohlsearch<CR>

set foldenable
set foldlevelstart=10

set foldnestmax=10

" space toggles folds
nnoremap <space> za

"makes it so up and down go up and down even on wrapped lines

nnoremap j gj
nnoremap k gk





" B moves to start of line E is end of line
nnoremap B ^
nnoremap E $



" some ctrlp stuff i want to try out
"let g:ctrlp_match_window = 'bottom,order:ttb'
"let g:ctrlp_switch_buffer = 0
"let g:ctrlp_working_path_mode = 0
"let g:ctrlp_user_command = 'ag %s -l --nocolor --hidden -g ""'
"
"let g:powerline_pycmd = "py3"
"set statusline+=%#warningmsg#
"set statusline+=%{SyntasticStatusLineFlag()}
"set statusline+=%*
"
"let g:syntastic_always_populate_loc_list = 1
"let g:syntastic_auto_loc_list = 1
"let g:syntastic_check_on_open = 1
"let g:syntastic_check_on_wq = 0





"#function! s:SwitchPSCStyle()
"#  if exists('g:psc_style')
"#    if g:psc_style == 'cool'
"#      let g:psc_style = 'warm'
"#    elseif g:psc_style == 'warm'
"#      let g:psc_style = 'cool'
"#    endif
"#  else
"#    let g:psc_style = 'warm'
"#  endif
"#  colorscheme ps_color
"#endfunction
"#map <silent> <F6> :call <SID>SwitchPSCStyle()<CR>
