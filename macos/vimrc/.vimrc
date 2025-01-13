" => Chapter 1: Getting Started --------------------------------------- {{{

" Basic Python-friendly Vim configuration. Colorscheme is changed from
" 'default' to make screenshots look better in print.

syntax on                  " Enable syntax highlighting.
filetype plugin indent on  " Enable file type based options.

set nocompatible           " Don't run in backwards compatible mode.

set autoindent             " Respect indentation when starting a new line.
autocmd filetype python set expandtab              " Expand tabs to spaces. Essential in Python.
autocmd filetype python set tabstop=4              " Number of spaces tab is counted for.
autocmd filetype python set shiftwidth=4           " Number of spaces to use for autoindent.

colorscheme torte         " Change a colorscheme.

" Always display a status line (it gets hidden sometimes otherwise).
set laststatus=2
" Show last command in the status line.
set showcmd

" Set up persistent undo and swap across all files.
set undofile
let my_undo_dir = expand('$HOME/.vim/undodir')
if !isdirectory(my_undo_dir)
call mkdir(my_undo_dir, "p")
endif
set undodir=my_undo_dir


let swap_dir = expand('$HOME/.vim/swap')
if !isdirectory(swap_dir)
    call mkdir(swap_dir, "p")
endif
set directory=$HOME/.vim/swap//

silent! helptags ALL " Load help files for all plugins.

command! Bd :bp | bd # " Close buffer without closing window.

set mouse=a

" When 'wildmenu' is on, command-line completion operates in an enhanced mode.  On pressing 'wildchar' (usually <Tab>) to invoke completion,
" the possible matches are shown just above the command line, with the first match highlighted (overwriting the status line, if there is one).
"set wildmenu
"set wildmode=longest,list,full



set wildmenu " Enable enhanced tab autocomplete.
set wildmode=list:longest,full " Complete till longest string,
" then open the wildmenu.






