

" Enable syntax highlighting
syntax enable

" Import and apply color scheme
packadd! dracula
colorscheme dracula

" On newline indent automatically
set autoindent

" Number of spaces to use for each step of (auto)indent
set shiftwidth=2

" Pressing tab will make spaces
set expandtab

" Number of char spaces to use for a tab

" Highlight current line
set cursorline

" Show numberlines
set number

" When pasting over text selected in visual mode don't copy selected text into register
xnoremap p pgvy

" Show filename below
"set laststatus=2

" Make filename short 
"set statusline=%f


set tags=./tags,tags;$HOME
