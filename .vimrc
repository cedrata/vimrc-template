"Look
syntax on
set number
set cursorline

"Indentation
set tabstop=4
set shiftwidth=4
set smartindent
set autoindent
set smarttab

"Brackets completion
inoremap ' ''<left>
inoremap " ""<left>
inoremap ( ()<left>
inoremap [ []<left>
inoremap { {}<left>

inoremap '<CR> '<CR>'<Esc>ko
inoremap "<CR> "<CR>"<Esc>ko
inoremap (<CR> (<CR>)<Esc>ko
inoremap [<CR> [<CR>]<Esc>ko
inoremap {<CR> {<CR>}<Esc>ko
