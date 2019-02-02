" Display line numbers
set number

" Autoindent - maintain indentation of previous line
set autoindent

" cindent - automatically shift indentation on next line according to brackets
" set cindent

set tabstop=2
set shiftwidth=2
set expandtab

" Color scheme and settings
set background=dark
let g:solarized_termcolors=256
colo solarized
syntax enable

" Remove highlight search
set nohlsearch

" Enables cursor tracking
" set cursorline

" Clears previous settings for current cursor row highlight
highlight clear CursorLine
highlight clear CursorLineNR
highlight clear LineNR

" Don't really know what gui related terms are (along with 'term') (though it seems gui is for gvim)
" highlight LineNR gui=none guifg=none guibg=none cterm=none ctermfg=Grey ctermbg=none term=none
highlight LineNR cterm=none ctermfg=Yellow ctermbg=none

" Line number of the current cursor line
highlight CursorLineNR cterm=bold ctermfg=Black ctermbg=none

"cterm is when you're using a colour terminal

" These settings highlight a vertical cursor column:
"set cursorcolumn
"highlight CursorColumn ctermfg=White ctermbg=Yellow cterm=bold guifg=white guibg=yellow gui=bold
"highlight CursorColumn ctermfg=Black ctermbg=Yellow cterm=bold guifg=Black guibg=yellow gui=NONE
