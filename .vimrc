" Double quotes mark comments

" Display number column on the left
set number

syntax enable	"enable syntax
set tabstop=4	"tab size in editor
set softtabstop=4	"tab size while editing
"set expandtab	"replaces tab character with spaces
set showcmd	"show last entered command
"set cursorline	"highlight current line of current
"toggle cursor line when entering/leaving insert mode
:autocmd InsertEnter,InsertLeave * set cursorline!
"toggle relative number line when entering/leaving insert mode
:autocmd InsertEnter,InsertLeave * set relativenumber!
filetype indent on	"load indent files based on filetypes
set wildmenu	"autocomplete for command
"set lazyredraw	"redraw the screen only when needed
set showmatch	"show matching parenthesis and others
set incsearch	"search while typing
set hlsearch	"highlight matches
set ignorecase	"set case insensitivity
set smartcase	"case sensitivity when needed searched for
"wrapscan (ws) makes Vim go to the beginning of file if search reaches last line
"and vice versa
"set nowrapscan	"do not wrapscan
"set wrapscan	"wrapscan (on by default)
"set wrapscan!	"toggle wrapscan on/off in Vim
"ws! ws?	"toggle and show value
