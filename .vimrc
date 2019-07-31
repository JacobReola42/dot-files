imap <C-Space> <C-X><C-O>" DEFAULT "

syntax on                    " enables syntax highlighting. 
set bg=dark                  " can change to dark/light depending on background.
colorscheme desert           " enables colorscheme with syntax.
set number                   " displays numbers on the left.
set ruler                    " show the number line and column on bar.
set errorbells               " turn off error bell.
set visualbell               " turn on visual bell.


" INDENTS "

set autoindent               " auto indenting.
set smartindent              " smart indenting.
set smarttab                 " better backspace and tab.
set expandtab                " convert tabs to spaces.
set tabstop=3                " 3 spaces for tabs.
set shiftwidth=3             " 3 spaces for indents.
set autoindent smartindent   " auto/smart indent.
set scrolloff=5              " show at least 5 lines above/below.

" MAPPING BRACKETS AND STUFF " 

"nnoremap " ""<left>
"nnoremap { {}<left>
"nnoremap ( ()<left>
"nnoremap [ []<left>

inoremap {<cr> {<cr>} <ESC>
inoremap [<cr> [<cr>] <ESC>
inoremap (<cr> (<cr>) <ESC>

"set showmatch                " show matching brackets.

" AUTOCOMPLETE HTMLS "
