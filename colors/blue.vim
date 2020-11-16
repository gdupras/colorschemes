" Name:         blue
" Description:  Remake of blue.vim
" Author:       Romain Lafourcade <romainlafourcade@gmail.com>
" Maintainer:   Romain Lafourcade <romainlafourcade@gmail.com>
" License:      Same as Vim
" Last Updated: Lun 14 sep 18:05:45 2020

" Generated by Colortemplate v2.0.0

set background=dark

hi clear
if exists('syntax_on')
  syntax reset
endif

let g:colors_name = 'blue'

let s:t_Co = exists('&t_Co') && !empty(&t_Co) && &t_Co > 1 ? &t_Co : 2

hi! link QuickFixLine Search
hi! link Boolean Constant
hi! link Character Constant
hi! link Conditional Statement
hi! link Define PreProc
hi! link Debug Special
hi! link Delimiter Special
hi! link Exception Statement
hi! link Float Constant
hi! link Function Identifier
hi! link Include PreProc
hi! link Keyword Statement
hi! link Label Statement
hi! link Macro PreProc
hi! link Number Constant
hi! link Operator Statement
hi! link PreCondit PreProc
hi! link Repeat Statement
hi! link SpecialChar Special
hi! link SpecialComment Special
hi! link StorageClass Type
hi! link String Constant
hi! link Structure Type
hi! link Tag Special
hi! link Typedef Type
hi! link QuickFixLine Search
hi! link diffAdded String
hi! link diffRemoved WarningMsg
hi! link diffOnly WarningMsg
hi! link diffNoEOL WarningMsg
hi! link diffIsA WarningMsg
hi! link diffIdentical WarningMsg
hi! link diffDiffer WarningMsg
hi! link diffCommon WarningMsg
hi! link diffBDiffer WarningMsg
hi! link lCursor Cursor

if (has('termguicolors') && &termguicolors) || has('gui_running')
  let g:terminal_ansi_colors = ['#000000', '#800000', '#008000', '#808000',
        \ '#000080', '#800080', '#008080', '#c0c0c0', '#808080', '#ff0000',
        \ '#00ff00', '#ffff00', '#0000ff', '#ff00ff', '#00ffff', '#ffffff']
  hi Normal guifg=#ffff00 guibg=#000080 guisp=NONE gui=NONE cterm=NONE
  hi Terminal guifg=#ffff00 guibg=#000080 guisp=NONE gui=NONE cterm=NONE
  hi ColorColumn guifg=NONE guibg=#800080 guisp=NONE gui=NONE cterm=NONE
  hi Conceal guifg=NONE guibg=NONE guisp=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
  hi Cursor guifg=#000000 guibg=#00ff00 guisp=NONE gui=NONE cterm=NONE
  hi CursorColumn guifg=NONE guibg=#0000ff guisp=NONE gui=NONE cterm=NONE
  hi CursorLine guifg=NONE guibg=#0000ff guisp=NONE gui=NONE cterm=NONE
  hi CursorLineNr guifg=#ffff00 guibg=#0000ff guisp=NONE gui=NONE cterm=NONE
  hi DiffAdd guifg=#008000 guibg=NONE guisp=NONE gui=reverse cterm=reverse
  hi DiffChange guifg=#008080 guibg=NONE guisp=NONE gui=reverse cterm=reverse
  hi DiffDelete guifg=#800000 guibg=NONE guisp=NONE gui=reverse cterm=reverse
  hi DiffText guifg=#00ffff guibg=NONE guisp=NONE gui=reverse cterm=reverse
  hi Directory guifg=#00ffff guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi EndOfBuffer guifg=#ffff00 guibg=#000080 guisp=NONE gui=NONE cterm=NONE
  hi ErrorMsg guifg=#ffffff guibg=#ff0000 guisp=NONE gui=NONE cterm=NONE
  hi FoldColumn guifg=#008080 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Folded guifg=#000080 guibg=#808000 guisp=NONE gui=NONE cterm=NONE
  hi IncSearch guifg=#ffffff guibg=#ff00ff guisp=NONE gui=standout cterm=standout
  hi LineNr guifg=#ffffff guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi MatchParen guifg=#ffffff guibg=#ff00ff guisp=NONE gui=NONE cterm=NONE
  hi ModeMsg guifg=#000080 guibg=#00ff00 guisp=NONE gui=NONE cterm=NONE
  hi MoreMsg guifg=#00ffff guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi NonText guifg=#ff00ff guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Pmenu guifg=#ffffff guibg=#ff00ff guisp=NONE gui=NONE cterm=NONE
  hi PmenuSbar guifg=#ff00ff guibg=#800080 guisp=NONE gui=NONE cterm=NONE
  hi PmenuSel guifg=#ff00ff guibg=#ffffff guisp=NONE gui=NONE cterm=NONE
  hi PmenuThumb guifg=#ffffff guibg=#ffffff guisp=NONE gui=NONE cterm=NONE
  hi Question guifg=#00ff00 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Search guifg=#000000 guibg=#ffff00 guisp=NONE gui=NONE cterm=NONE
  hi SignColumn guifg=#008080 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi SpecialKey guifg=#00ffff guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi SpellBad guifg=NONE guibg=NONE guisp=#ff0000 gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
  hi SpellCap guifg=NONE guibg=NONE guisp=#0000ff gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
  hi SpellLocal guifg=NONE guibg=NONE guisp=#ff00ff gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
  hi SpellRare guifg=NONE guibg=NONE guisp=#00ffff gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
  hi StatusLine guifg=#000080 guibg=#00ffff guisp=NONE gui=NONE cterm=NONE
  hi StatusLineNC guifg=#000080 guibg=#008080 guisp=NONE gui=NONE cterm=NONE
  hi TabLine guifg=#000080 guibg=#008080 guisp=NONE gui=NONE cterm=NONE
  hi TabLineFill guifg=#000080 guibg=#008080 guisp=NONE gui=NONE cterm=NONE
  hi TabLineSel guifg=#000080 guibg=#00ffff guisp=NONE gui=NONE cterm=NONE
  hi Title guifg=#ffffff guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi VertSplit guifg=#008080 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Visual guifg=#ffffff guibg=#008080 guisp=NONE gui=NONE cterm=NONE
  hi VisualNOS guifg=#008080 guibg=#ffffff guisp=NONE gui=NONE cterm=NONE
  hi WarningMsg guifg=#ff0000 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi WildMenu guifg=#000080 guibg=#ffff00 guisp=NONE gui=NONE cterm=NONE
  hi Comment guifg=#c0c0c0 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Constant guifg=#00ffff guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Error guifg=#ff0000 guibg=#ffffff guisp=NONE gui=reverse cterm=reverse
  hi Identifier guifg=#c0c0c0 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Ignore guifg=#808080 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi PreProc guifg=#00ff00 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Special guifg=#00ffff guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Statement guifg=#ffffff guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Todo guifg=#000080 guibg=#ffffff guisp=NONE gui=NONE cterm=NONE
  hi Type guifg=#00ff00 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Underlined guifg=NONE guibg=NONE guisp=NONE gui=underline ctermfg=NONE ctermbg=NONE cterm=underline
  hi CursorIM guifg=NONE guibg=fg guisp=NONE gui=NONE cterm=NONE
  hi ToolbarButton guifg=#808080 guibg=#ffffff guisp=NONE gui=NONE cterm=NONE
  hi ToolbarLine guifg=NONE guibg=#c0c0c0 guisp=NONE gui=NONE cterm=NONE
  hi StatusLineTerm guifg=#000080 guibg=#00ff00 guisp=NONE gui=NONE cterm=NONE
  hi StatusLineTermNC guifg=#000080 guibg=#008000 guisp=NONE gui=NONE cterm=NONE
  hi debugBreakpoint guifg=#000080 guibg=#ff0000 guisp=NONE gui=NONE cterm=NONE
  hi debugPC guifg=#000080 guibg=#0000ff guisp=NONE gui=NONE cterm=NONE
  unlet s:t_Co
  finish
endif

if s:t_Co >= 256
  hi Normal ctermfg=11 ctermbg=4 cterm=NONE
  if !has('patch-8.0.0616') " Fix for Vim bug
    set background=dark
  endif
  hi Terminal ctermfg=11 ctermbg=4 cterm=NONE
  hi ColorColumn ctermfg=NONE ctermbg=5 cterm=NONE
  hi Conceal ctermfg=NONE ctermbg=NONE cterm=NONE
  hi Cursor ctermbg=10 cterm=NONE
  hi CursorColumn ctermfg=NONE ctermbg=12 cterm=NONE
  hi CursorLine ctermfg=NONE ctermbg=12 cterm=NONE
  hi CursorLineNr ctermfg=11 ctermbg=12 cterm=NONE
  hi DiffAdd ctermfg=2 ctermbg=NONE cterm=reverse
  hi DiffChange ctermfg=6 ctermbg=NONE cterm=reverse
  hi DiffDelete ctermfg=1 ctermbg=NONE cterm=reverse
  hi DiffText ctermfg=14 ctermbg=NONE cterm=reverse
  hi Directory ctermfg=14 ctermbg=NONE cterm=NONE
  hi EndOfBuffer ctermfg=11 ctermbg=4 cterm=NONE
  hi ErrorMsg ctermfg=15 ctermbg=9 cterm=NONE
  hi FoldColumn ctermfg=6 ctermbg=NONE cterm=NONE
  hi Folded ctermfg=4 ctermbg=3 cterm=NONE
  hi IncSearch ctermfg=15 ctermbg=13 cterm=reverse
  hi LineNr ctermfg=15 ctermbg=NONE cterm=NONE
  hi MatchParen ctermfg=15 ctermbg=13 cterm=NONE
  hi ModeMsg ctermfg=4 ctermbg=10 cterm=NONE
  hi MoreMsg ctermfg=14 ctermbg=NONE cterm=NONE
  hi NonText ctermfg=13 ctermbg=NONE cterm=NONE
  hi Pmenu ctermfg=15 ctermbg=13 cterm=NONE
  hi PmenuSbar ctermfg=13 ctermbg=5 cterm=NONE
  hi PmenuSel ctermfg=13 ctermbg=15 cterm=NONE
  hi PmenuThumb ctermfg=15 ctermbg=15 cterm=NONE
  hi Question ctermfg=10 ctermbg=NONE cterm=NONE
  hi Search ctermbg=11 cterm=NONE
  hi SignColumn ctermfg=6 ctermbg=NONE cterm=NONE
  hi SpecialKey ctermfg=14 ctermbg=NONE cterm=NONE
  hi SpellBad ctermfg=NONE ctermbg=NONE cterm=NONE
  hi SpellCap ctermfg=NONE ctermbg=NONE cterm=NONE
  hi SpellLocal ctermfg=NONE ctermbg=NONE cterm=NONE
  hi SpellRare ctermfg=NONE ctermbg=NONE cterm=NONE
  hi StatusLine ctermfg=4 ctermbg=14 cterm=NONE
  hi StatusLineNC ctermfg=4 ctermbg=6 cterm=NONE
  hi TabLine ctermfg=4 ctermbg=6 cterm=NONE
  hi TabLineFill ctermfg=4 ctermbg=6 cterm=NONE
  hi TabLineSel ctermfg=4 ctermbg=14 cterm=NONE
  hi Title ctermfg=15 ctermbg=NONE cterm=NONE
  hi VertSplit ctermfg=6 ctermbg=NONE cterm=NONE
  hi Visual ctermfg=15 ctermbg=6 cterm=NONE
  hi VisualNOS ctermfg=6 ctermbg=15 cterm=NONE
  hi WarningMsg ctermfg=9 ctermbg=NONE cterm=NONE
  hi WildMenu ctermfg=4 ctermbg=11 cterm=NONE
  hi Comment ctermfg=7 ctermbg=NONE cterm=NONE
  hi Constant ctermfg=14 ctermbg=NONE cterm=NONE
  hi Error ctermfg=9 ctermbg=15 cterm=reverse
  hi Identifier ctermfg=7 ctermbg=NONE cterm=NONE
  hi Ignore ctermfg=8 ctermbg=NONE cterm=NONE
  hi PreProc ctermfg=10 ctermbg=NONE cterm=NONE
  hi Special ctermfg=14 ctermbg=NONE cterm=NONE
  hi Statement ctermfg=15 ctermbg=NONE cterm=NONE
  hi Todo ctermfg=4 ctermbg=15 cterm=NONE
  hi Type ctermfg=10 ctermbg=NONE cterm=NONE
  hi Underlined ctermfg=NONE ctermbg=NONE cterm=underline
  hi CursorIM ctermfg=NONE ctermbg=fg cterm=NONE
  hi ToolbarButton ctermfg=8 ctermbg=15 cterm=NONE
  hi ToolbarLine ctermfg=NONE ctermbg=7 cterm=NONE
  hi StatusLineTerm ctermfg=4 ctermbg=10 cterm=NONE
  hi StatusLineTermNC ctermfg=4 ctermbg=2 cterm=NONE
  hi debugBreakpoint ctermfg=4 ctermbg=9 cterm=NONE
  hi debugPC ctermfg=4 ctermbg=12 cterm=NONE
  unlet s:t_Co
  finish
endif

if s:t_Co >= 8
  hi Normal ctermfg=yellow ctermbg=darkblue cterm=NONE
  hi Terminal ctermfg=yellow ctermbg=darkblue cterm=NONE
  hi ColorColumn ctermfg=NONE ctermbg=darkmagenta cterm=NONE
  hi Conceal ctermfg=NONE ctermbg=NONE cterm=NONE
  hi Cursor ctermfg=black ctermbg=green cterm=NONE
  hi CursorColumn ctermfg=NONE ctermbg=blue cterm=NONE
  hi CursorLine ctermfg=NONE ctermbg=blue cterm=NONE
  hi CursorLineNr ctermfg=yellow ctermbg=blue cterm=NONE
  hi DiffAdd ctermfg=darkgreen ctermbg=NONE cterm=reverse
  hi DiffChange ctermfg=darkcyan ctermbg=NONE cterm=reverse
  hi DiffDelete ctermfg=darkred ctermbg=NONE cterm=reverse
  hi DiffText ctermfg=cyan ctermbg=NONE cterm=reverse
  hi Directory ctermfg=cyan ctermbg=NONE cterm=NONE
  hi EndOfBuffer ctermfg=yellow ctermbg=darkblue cterm=NONE
  hi ErrorMsg ctermfg=white ctermbg=red cterm=NONE
  hi FoldColumn ctermfg=darkcyan ctermbg=NONE cterm=NONE
  hi Folded ctermfg=darkblue ctermbg=darkyellow cterm=NONE
  hi IncSearch ctermfg=white ctermbg=magenta cterm=reverse
  hi LineNr ctermfg=white ctermbg=NONE cterm=NONE
  hi MatchParen ctermfg=white ctermbg=magenta cterm=NONE
  hi ModeMsg ctermfg=darkblue ctermbg=green cterm=NONE
  hi MoreMsg ctermfg=cyan ctermbg=NONE cterm=NONE
  hi NonText ctermfg=magenta ctermbg=NONE cterm=NONE
  hi Pmenu ctermfg=white ctermbg=magenta cterm=NONE
  hi PmenuSbar ctermfg=magenta ctermbg=darkmagenta cterm=NONE
  hi PmenuSel ctermfg=magenta ctermbg=white cterm=NONE
  hi PmenuThumb ctermfg=white ctermbg=white cterm=NONE
  hi Question ctermfg=green ctermbg=NONE cterm=NONE
  hi Search ctermfg=black ctermbg=yellow cterm=NONE
  hi SignColumn ctermfg=darkcyan ctermbg=NONE cterm=NONE
  hi SpecialKey ctermfg=cyan ctermbg=NONE cterm=NONE
  hi SpellBad ctermfg=NONE ctermbg=NONE cterm=NONE
  hi SpellCap ctermfg=NONE ctermbg=NONE cterm=NONE
  hi SpellLocal ctermfg=NONE ctermbg=NONE cterm=NONE
  hi SpellRare ctermfg=NONE ctermbg=NONE cterm=NONE
  hi StatusLine ctermfg=darkblue ctermbg=cyan cterm=NONE
  hi StatusLineNC ctermfg=darkblue ctermbg=darkcyan cterm=NONE
  hi TabLine ctermfg=darkblue ctermbg=darkcyan cterm=NONE
  hi TabLineFill ctermfg=darkblue ctermbg=darkcyan cterm=NONE
  hi TabLineSel ctermfg=darkblue ctermbg=cyan cterm=NONE
  hi Title ctermfg=white ctermbg=NONE cterm=NONE
  hi VertSplit ctermfg=darkcyan ctermbg=NONE cterm=NONE
  hi Visual ctermfg=white ctermbg=darkcyan cterm=NONE
  hi VisualNOS ctermfg=darkcyan ctermbg=white cterm=NONE
  hi WarningMsg ctermfg=red ctermbg=NONE cterm=NONE
  hi WildMenu ctermfg=darkblue ctermbg=yellow cterm=NONE
  hi Comment ctermfg=gray ctermbg=NONE cterm=NONE
  hi Constant ctermfg=cyan ctermbg=NONE cterm=NONE
  hi Error ctermfg=red ctermbg=white cterm=reverse
  hi Identifier ctermfg=gray ctermbg=NONE cterm=NONE
  hi Ignore ctermfg=darkgray ctermbg=NONE cterm=NONE
  hi PreProc ctermfg=green ctermbg=NONE cterm=NONE
  hi Special ctermfg=cyan ctermbg=NONE cterm=NONE
  hi Statement ctermfg=white ctermbg=NONE cterm=NONE
  hi Todo ctermfg=darkblue ctermbg=white cterm=NONE
  hi Type ctermfg=green ctermbg=NONE cterm=NONE
  hi Underlined ctermfg=NONE ctermbg=NONE cterm=underline
  hi CursorIM ctermfg=NONE ctermbg=fg cterm=NONE
  hi ToolbarButton ctermfg=darkgray ctermbg=white cterm=NONE
  hi ToolbarLine ctermfg=NONE ctermbg=gray cterm=NONE
  hi StatusLineTerm ctermfg=darkblue ctermbg=green cterm=NONE
  hi StatusLineTermNC ctermfg=darkblue ctermbg=darkgreen cterm=NONE
  hi debugBreakpoint ctermfg=darkblue ctermbg=red cterm=NONE
  hi debugPC ctermfg=darkblue ctermbg=blue cterm=NONE
  unlet s:t_Co
  finish
endif

" Background: dark
" Color: black         #000000                  0          black
" Color: darkred       #800000                  1          darkred
" Color: darkgreen     #008000                  2          darkgreen
" Color: darkyellow    #808000                  3          darkyellow
" Color: darkblue      #000080                  4          darkblue
" Color: darkmagenta   #800080                  5          darkmagenta
" Color: darkcyan      #008080                  6          darkcyan
" Color: gray          #c0c0c0                  7          gray
" Color: darkgray      #808080                  8          darkgray
" Color: red           #ff0000                  9          red
" Color: green         #00ff00                  10         green
" Color: yellow        #ffff00                  11         yellow
" Color: blue          #0000ff                  12         blue
" Color: magenta       #ff00ff                  13         magenta
" Color: cyan          #00ffff                  14         cyan
" Color: white         #ffffff                  15         white
" Term colors: black darkred darkgreen darkyellow darkblue darkmagenta darkcyan gray
" Term colors: darkgray red green yellow blue magenta cyan white
" vim: et ts=2 sw=2