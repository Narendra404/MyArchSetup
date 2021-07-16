" For showing line numbers beside lines 
set number
" For setting the color highlighting based on syntax of different languages 
syntax on
" For setting a tab to behave as 4 consecutive normal spaces
set tabstop=4 
set shiftwidth=4 
set expandtab
" For setting auto indentation 
set autoindent
" For setting the backspace to clear 4 spaces for tabs, as a tab is set to 4 spaces
set softtabstop=4
" For highlighting appropriate matching characters visible on screen 
set showmatch
" For making the colorscheme work for vim in tmux
let &t_8f = "\<Esc>[38;2;%lu;%lu;%lum"
let &t_8b = "\<Esc>[48;2;%lu;%lu;%lum"
set t_Co=256
" For setting the colorscheme gruvbox properly in dark constrast mode
set termguicolors
set background=dark
let g:gruvbox_contrast_dark="hard"
colorscheme gruvbox
" For setting the highlighted cursorline in gruvbox
set cursorline
:hi CursorLine   cterm=bold ctermbg=NONE ctermfg=NONE guibg=NONE guifg=NONE
