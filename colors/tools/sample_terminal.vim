" Usage:
"     $ vim --clean -c "set termguicolors" -S colors/blue.vim -S colors/tools/sample_terminal.vim
set laststatus=2
autocmd! VimEnter * execute 'terminal vim --clean -S colors/tools/sample_terminal_2.vim' | only
