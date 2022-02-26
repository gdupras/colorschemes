" Name:         peachpuff
" Description:  This color scheme uses a peachpuff background (what you've expected when it's " called peachpuff?).
" Author:       Original author David Ne\v{c}as (Yeti) <yeti@physics.muni.cz>
" Maintainer:   Original maintainer David Ne\v{c}as (Yeti) <yeti@physics.muni.cz>
" Website:      https://github.com/vim/colorschemes
" License:      Same as Vim
" Last Updated: Sat Feb 26 15:25:58 2022

" Generated by Colortemplate v2.1.0

set background=light

hi clear
let g:colors_name = 'peachpuff'

let s:t_Co = exists('&t_Co') && !empty(&t_Co) && &t_Co > 1 ? &t_Co : 1

if (has('termguicolors') && &termguicolors) || has('gui_running')
  let g:terminal_ansi_colors = ['#ffdab9', '#a52a2a', '#c00058', '#cd00cd', '#008b8b', '#2e8b57', '#6a5acd', '#737373', '#406090', '#a52a2a', '#c00058', '#cd00cd', '#008b8b', '#2e8b57', '#6a5acd', '#000000']
endif
hi Normal guifg=#000000 guibg=#ffdab9 gui=NONE cterm=NONE
hi Folded guifg=#000000 guibg=#e3c1a5 gui=NONE cterm=NONE
hi CursorLine guifg=NONE guibg=#f5c195 gui=NONE cterm=NONE
hi CursorColumn guifg=NONE guibg=#f5c195 gui=NONE cterm=NONE
hi CursorLineNr guifg=#cd0000 guibg=NONE gui=bold cterm=NONE
hi QuickFixLine guifg=#000000 guibg=#ffaf87 gui=NONE cterm=NONE
hi EndOfBuffer guifg=#737373 guibg=NONE gui=NONE cterm=NONE
hi StatusLine guifg=#ffffff guibg=#000000 gui=bold cterm=NONE
hi StatusLineNC guifg=#ffdab9 guibg=#737373 gui=bold cterm=NONE
hi StatusLineTerm guifg=#ffffff guibg=#2e8b57 gui=bold cterm=NONE
hi StatusLineTermNC guifg=#ffdab9 guibg=#008b8b gui=bold cterm=NONE
hi VertSplit guifg=#ffdab9 guibg=#737373 gui=NONE cterm=NONE
hi Pmenu guifg=#000000 guibg=#ffaf87 gui=NONE cterm=NONE
hi PmenuSel guifg=#000000 guibg=#f5c195 gui=bold cterm=NONE
hi PmenuSbar guifg=NONE guibg=#ffdab9 gui=NONE cterm=NONE
hi PmenuThumb guifg=NONE guibg=#737373 gui=NONE cterm=NONE
hi TabLine guifg=#ffdab9 guibg=#737373 gui=underline cterm=underline
hi TabLineFill guifg=NONE guibg=NONE gui=reverse ctermfg=NONE ctermbg=NONE cterm=reverse
hi TabLineSel guifg=NONE guibg=NONE gui=bold ctermfg=NONE ctermbg=NONE cterm=NONE
hi ToolbarLine guifg=NONE guibg=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi ToolbarButton guifg=#ffdab9 guibg=#737373 gui=bold cterm=NONE
hi NonText guifg=#737373 guibg=NONE gui=NONE cterm=NONE
hi SpecialKey guifg=#737373 guibg=NONE gui=NONE cterm=NONE
hi Visual guifg=#000000 guibg=#cccccc gui=NONE cterm=NONE
hi VisualNOS guifg=NONE guibg=#406090 gui=NONE cterm=NONE
hi LineNr guifg=#cd0000 guibg=NONE gui=NONE cterm=NONE
hi FoldColumn guifg=#406090 guibg=NONE gui=NONE cterm=NONE
hi SignColumn guifg=NONE guibg=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi Underlined guifg=#6a5acd guibg=NONE gui=underline cterm=underline
hi Error guifg=#ff0000 guibg=#ffffff gui=bold,reverse cterm=reverse
hi ErrorMsg guifg=#ff0000 guibg=#ffffff gui=bold,reverse cterm=reverse
hi WarningMsg guifg=#cd00cd guibg=#ffdab9 gui=bold cterm=NONE
hi MoreMsg guifg=#2e8b57 guibg=#ffdab9 gui=bold cterm=NONE
hi ModeMsg guifg=#000000 guibg=#ffdab9 gui=bold cterm=NONE
hi Question guifg=#c00058 guibg=NONE gui=bold cterm=NONE
hi Todo guifg=#6a5acd guibg=#ffff00 gui=NONE cterm=NONE
hi MatchParen guifg=#ffdab9 guibg=#6a5acd gui=NONE cterm=NONE
hi Search guifg=#ffdab9 guibg=#cd00cd gui=NONE cterm=NONE
hi IncSearch guifg=#2e8b57 guibg=NONE gui=reverse cterm=reverse
hi WildMenu guifg=#000000 guibg=#ffff00 gui=bold cterm=NONE
hi ColorColumn guifg=NONE guibg=#eeeeee gui=NONE cterm=NONE
hi Cursor guifg=#ffdab9 guibg=#000000 gui=NONE cterm=NONE
hi lCursor guifg=#000000 guibg=#c00058 gui=NONE cterm=NONE
hi SpellBad guifg=#ff0000 guibg=NONE guisp=#ff0000 gui=undercurl cterm=underline
hi SpellCap guifg=#008b8b guibg=NONE guisp=#008b8b gui=undercurl cterm=underline
hi SpellLocal guifg=#cd00cd guibg=NONE guisp=#cd00cd gui=undercurl cterm=underline
hi SpellRare guifg=#6a5acd guibg=NONE guisp=#6a5acd gui=undercurl cterm=underline
hi Comment guifg=#406090 guibg=NONE gui=NONE cterm=NONE
hi Constant guifg=#c00058 guibg=NONE gui=NONE cterm=NONE
hi Identifier guifg=#008b8b guibg=NONE gui=NONE cterm=NONE
hi Statement guifg=#a52a2a guibg=NONE gui=bold cterm=NONE
hi PreProc guifg=#cd00cd guibg=NONE gui=NONE cterm=NONE
hi Type guifg=#2e8b57 guibg=NONE gui=bold cterm=NONE
hi Special guifg=#6a5acd guibg=NONE gui=NONE cterm=NONE
hi Directory guifg=#008b8b guibg=NONE gui=bold cterm=NONE
hi Conceal guifg=#406090 guibg=NONE gui=NONE cterm=NONE
hi Ignore guifg=NONE guibg=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi Title guifg=#cd00cd guibg=NONE gui=bold cterm=NONE
hi! link Terminal Normal
hi! link LineNrAbove LineNr
hi! link LineNrBelow LineNr
hi DiffAdd guifg=#5f875f guibg=#ffffff gui=reverse cterm=reverse
hi DiffChange guifg=#5f87af guibg=#ffffff gui=reverse cterm=reverse
hi DiffText guifg=#00d700 guibg=#ffffff gui=reverse cterm=reverse
hi DiffDelete guifg=#af5faf guibg=#ffffff gui=reverse cterm=reverse

if s:t_Co >= 256
  hi Normal ctermfg=16 ctermbg=223 cterm=NONE
  hi Folded ctermfg=16 ctermbg=252 cterm=NONE
  hi CursorLine ctermfg=NONE ctermbg=180 cterm=NONE
  hi CursorColumn ctermfg=NONE ctermbg=180 cterm=NONE
  hi CursorLineNr ctermfg=160 ctermbg=NONE cterm=NONE
  hi QuickFixLine ctermfg=16 ctermbg=216 cterm=NONE
  hi EndOfBuffer ctermfg=243 ctermbg=NONE cterm=NONE
  hi StatusLine ctermfg=231 ctermbg=16 cterm=NONE
  hi StatusLineNC ctermfg=223 ctermbg=243 cterm=NONE
  hi StatusLineTerm ctermfg=231 ctermbg=29 cterm=NONE
  hi StatusLineTermNC ctermfg=223 ctermbg=30 cterm=NONE
  hi VertSplit ctermfg=223 ctermbg=243 cterm=NONE
  hi Pmenu ctermfg=16 ctermbg=216 cterm=NONE
  hi PmenuSel ctermfg=16 ctermbg=180 cterm=NONE
  hi PmenuSbar ctermfg=NONE ctermbg=223 cterm=NONE
  hi PmenuThumb ctermfg=NONE ctermbg=243 cterm=NONE
  hi TabLine ctermfg=223 ctermbg=243 cterm=underline
  hi TabLineFill ctermfg=NONE ctermbg=NONE cterm=reverse
  hi TabLineSel ctermfg=NONE ctermbg=NONE cterm=NONE
  hi ToolbarLine ctermfg=NONE ctermbg=NONE cterm=NONE
  hi ToolbarButton ctermfg=223 ctermbg=243 cterm=NONE
  hi NonText ctermfg=243 ctermbg=NONE cterm=NONE
  hi SpecialKey ctermfg=243 ctermbg=NONE cterm=NONE
  hi Visual ctermfg=16 ctermbg=252 cterm=NONE
  hi VisualNOS ctermfg=NONE ctermbg=25 cterm=NONE
  hi LineNr ctermfg=160 ctermbg=NONE cterm=NONE
  hi FoldColumn ctermfg=25 ctermbg=NONE cterm=NONE
  hi SignColumn ctermfg=NONE ctermbg=NONE cterm=NONE
  hi Underlined ctermfg=62 ctermbg=NONE cterm=underline
  hi Error ctermfg=196 ctermbg=231 cterm=reverse
  hi ErrorMsg ctermfg=196 ctermbg=231 cterm=reverse
  hi WarningMsg ctermfg=164 ctermbg=223 cterm=NONE
  hi MoreMsg ctermfg=29 ctermbg=223 cterm=NONE
  hi ModeMsg ctermfg=16 ctermbg=223 cterm=NONE
  hi Question ctermfg=161 ctermbg=NONE cterm=NONE
  hi Todo ctermfg=62 ctermbg=226 cterm=NONE
  hi MatchParen ctermfg=223 ctermbg=62 cterm=NONE
  hi Search ctermfg=223 ctermbg=164 cterm=NONE
  hi IncSearch ctermfg=29 ctermbg=NONE cterm=reverse
  hi WildMenu ctermfg=16 ctermbg=226 cterm=NONE
  hi ColorColumn ctermfg=NONE ctermbg=255 cterm=NONE
  hi Cursor ctermfg=223 ctermbg=16 cterm=NONE
  hi lCursor ctermfg=16 ctermbg=161 cterm=NONE
  hi SpellBad ctermfg=196 ctermbg=NONE cterm=underline
  hi SpellCap ctermfg=30 ctermbg=NONE cterm=underline
  hi SpellLocal ctermfg=164 ctermbg=NONE cterm=underline
  hi SpellRare ctermfg=62 ctermbg=NONE cterm=underline
  hi Comment ctermfg=25 ctermbg=NONE cterm=NONE
  hi Constant ctermfg=161 ctermbg=NONE cterm=NONE
  hi Identifier ctermfg=30 ctermbg=NONE cterm=NONE
  hi Statement ctermfg=124 ctermbg=NONE cterm=NONE
  hi PreProc ctermfg=164 ctermbg=NONE cterm=NONE
  hi Type ctermfg=29 ctermbg=NONE cterm=NONE
  hi Special ctermfg=62 ctermbg=NONE cterm=NONE
  hi Directory ctermfg=30 ctermbg=NONE cterm=NONE
  hi Conceal ctermfg=25 ctermbg=NONE cterm=NONE
  hi Ignore ctermfg=NONE ctermbg=NONE cterm=NONE
  hi Title ctermfg=164 ctermbg=NONE cterm=NONE
  hi! link Terminal Normal
  hi! link LineNrAbove LineNr
  hi! link LineNrBelow LineNr
  hi DiffAdd ctermfg=65 ctermbg=231 cterm=reverse
  hi DiffChange ctermfg=67 ctermbg=231 cterm=reverse
  hi DiffText ctermfg=40 ctermbg=231 cterm=reverse
  hi DiffDelete ctermfg=133 ctermbg=231 cterm=reverse
  unlet s:t_Co
  finish
endif

if s:t_Co >= 16
  hi Normal ctermfg=black ctermbg=white cterm=NONE
  hi Folded ctermfg=darkblue ctermbg=NONE cterm=NONE
  hi CursorLine ctermfg=NONE ctermbg=NONE cterm=underline
  hi CursorColumn ctermfg=NONE ctermbg=NONE cterm=underline
  hi CursorLineNr ctermfg=NONE ctermbg=NONE cterm=underline
  hi QuickFixLine ctermfg=black ctermbg=grey cterm=NONE
  hi EndOfBuffer ctermfg=darkgrey ctermbg=NONE cterm=NONE
  hi StatusLine ctermfg=white ctermbg=black cterm=NONE
  hi StatusLineNC ctermfg=white ctermbg=darkgrey cterm=NONE
  hi StatusLineTerm ctermfg=white ctermbg=darkgreen cterm=NONE
  hi StatusLineTermNC ctermfg=white ctermbg=darkcyan cterm=NONE
  hi VertSplit ctermfg=white ctermbg=darkgrey cterm=NONE
  hi Pmenu ctermfg=black ctermbg=grey cterm=NONE
  hi PmenuSel ctermfg=black ctermbg=black cterm=NONE
  hi PmenuSbar ctermfg=NONE ctermbg=white cterm=NONE
  hi PmenuThumb ctermfg=NONE ctermbg=darkgrey cterm=NONE
  hi TabLine ctermfg=white ctermbg=darkgrey cterm=underline
  hi TabLineFill ctermfg=NONE ctermbg=NONE cterm=reverse
  hi TabLineSel ctermfg=NONE ctermbg=NONE cterm=NONE
  hi ToolbarLine ctermfg=NONE ctermbg=NONE cterm=NONE
  hi ToolbarButton ctermfg=white ctermbg=darkgrey cterm=NONE
  hi NonText ctermfg=darkgrey ctermbg=NONE cterm=NONE
  hi SpecialKey ctermfg=darkgrey ctermbg=NONE cterm=NONE
  hi Visual ctermfg=black ctermbg=grey cterm=NONE
  hi VisualNOS ctermfg=NONE ctermbg=darkgrey cterm=NONE
  hi LineNr ctermfg=red ctermbg=NONE cterm=NONE
  hi FoldColumn ctermfg=darkgrey ctermbg=NONE cterm=NONE
  hi SignColumn ctermfg=NONE ctermbg=NONE cterm=NONE
  hi Underlined ctermfg=darkblue ctermbg=NONE cterm=underline
  hi Error ctermfg=darkred ctermbg=white cterm=reverse
  hi ErrorMsg ctermfg=darkred ctermbg=white cterm=reverse
  hi WarningMsg ctermfg=darkmagenta ctermbg=white cterm=NONE
  hi MoreMsg ctermfg=darkgreen ctermbg=white cterm=NONE
  hi ModeMsg ctermfg=black ctermbg=white cterm=NONE
  hi Question ctermfg=darkred ctermbg=NONE cterm=NONE
  hi Todo ctermfg=darkblue ctermbg=yellow cterm=NONE
  hi MatchParen ctermfg=white ctermbg=darkblue cterm=NONE
  hi Search ctermfg=white ctermbg=darkmagenta cterm=NONE
  hi IncSearch ctermfg=darkgreen ctermbg=NONE cterm=reverse
  hi WildMenu ctermfg=black ctermbg=yellow cterm=NONE
  hi ColorColumn ctermfg=NONE ctermbg=grey cterm=NONE
  hi Cursor ctermfg=white ctermbg=black cterm=NONE
  hi lCursor ctermfg=black ctermbg=darkred cterm=NONE
  hi SpellBad ctermfg=darkred ctermbg=NONE cterm=underline
  hi SpellCap ctermfg=darkcyan ctermbg=NONE cterm=underline
  hi SpellLocal ctermfg=darkmagenta ctermbg=NONE cterm=underline
  hi SpellRare ctermfg=darkblue ctermbg=NONE cterm=underline
  hi Comment ctermfg=darkgrey ctermbg=NONE cterm=NONE
  hi Constant ctermfg=darkred ctermbg=NONE cterm=NONE
  hi Identifier ctermfg=darkcyan ctermbg=NONE cterm=NONE
  hi Statement ctermfg=darkred ctermbg=NONE cterm=NONE
  hi PreProc ctermfg=darkmagenta ctermbg=NONE cterm=NONE
  hi Type ctermfg=darkgreen ctermbg=NONE cterm=NONE
  hi Special ctermfg=darkblue ctermbg=NONE cterm=NONE
  hi Directory ctermfg=darkcyan ctermbg=NONE cterm=NONE
  hi Conceal ctermfg=darkgrey ctermbg=NONE cterm=NONE
  hi Ignore ctermfg=NONE ctermbg=NONE cterm=NONE
  hi Title ctermfg=darkmagenta ctermbg=NONE cterm=NONE
  hi! link Terminal Normal
  hi! link LineNrAbove LineNr
  hi! link LineNrBelow LineNr
  hi DiffAdd ctermfg=darkgreen ctermbg=white cterm=reverse
  hi DiffChange ctermfg=blue ctermbg=white cterm=reverse
  hi DiffText ctermfg=darkgreen ctermbg=white cterm=reverse
  hi DiffDelete ctermfg=magenta ctermbg=white cterm=reverse
  unlet s:t_Co
  finish
endif

if s:t_Co >= 0
  hi Normal term=NONE
  hi ColorColumn term=reverse
  hi Conceal term=NONE
  hi Cursor term=reverse
  hi CursorColumn term=NONE
  hi CursorLine term=underline
  hi CursorLineNr term=bold
  hi DiffAdd term=reverse
  hi DiffChange term=NONE
  hi DiffDelete term=reverse
  hi DiffText term=reverse
  hi Directory term=NONE
  hi EndOfBuffer term=NONE
  hi ErrorMsg term=bold,reverse
  hi FoldColumn term=NONE
  hi Folded term=NONE
  hi IncSearch term=bold,reverse,underline
  hi LineNr term=NONE
  hi MatchParen term=bold,underline
  hi ModeMsg term=bold
  hi MoreMsg term=NONE
  hi NonText term=NONE
  hi Pmenu term=reverse
  hi PmenuSbar term=reverse
  hi PmenuSel term=bold
  hi PmenuThumb term=NONE
  hi Question term=standout
  hi Search term=reverse
  hi SignColumn term=reverse
  hi SpecialKey term=bold
  hi SpellBad term=underline
  hi SpellCap term=underline
  hi SpellLocal term=underline
  hi SpellRare term=underline
  hi StatusLine term=bold,reverse
  hi StatusLineNC term=bold,underline
  hi TabLine term=bold,underline
  hi TabLineFill term=NONE
  hi Terminal term=NONE
  hi TabLineSel term=bold,reverse
  hi Title term=NONE
  hi VertSplit term=NONE
  hi Visual term=reverse
  hi VisualNOS term=NONE
  hi WarningMsg term=standout
  hi WildMenu term=bold
  hi CursorIM term=NONE
  hi ToolbarLine term=reverse
  hi ToolbarButton term=bold,reverse
  hi Comment term=bold
  hi Constant term=NONE
  hi Error term=bold,reverse
  hi Identifier term=NONE
  hi Ignore term=NONE
  hi PreProc term=NONE
  hi Special term=NONE
  hi Statement term=NONE
  hi Todo term=bold,reverse
  hi Type term=NONE
  hi Underlined term=underline
  unlet s:t_Co
  finish
endif

" Background: light
" Color: comment     #406090        25             darkgrey
" Color: constant    #c00058        161            darkred
" Color: identifier  #008b8b        30             darkcyan
" Color: statement   #a52a2a        124            darkred
" Color: preproc     #cd00cd        164            darkmagenta
" Color: type        #2e8b57        29             darkgreen
" Color: special     #6a5acd        62             darkblue
" Color: fg0         #000000        16             black
" Color: bg0         #ffdab9        223            white
" Color: fg1         #ffffff        231            white
" Color: bg1         #737373        243            darkgrey
" Color: visual      #cccccc        252            grey
" Color: folded      #e3c1a5        252            cyan
" Color: folded_fg   #000000        16             black
" Color: cursorline  #f5c195        180            black
" Color: pmenu       #ffaf87        216            grey
" Color: wildmenu    #ffff00        226            yellow
" Color: error       #ff0000        196            darkred
" Color: linenr      #cd0000        160            red
" Color: blue        #0000ff        21             darkblue
" Color: red         #ff0000        196            darkred
" Color: colorcolumn #eeeeee        255            grey
" Term colors: bg0     statement constant preproc identifier type special bg1
" Term colors: comment statement constant preproc identifier type special fg0
" Color: bgDiffA     #5F875F        65             darkgreen
" Color: bgDiffC     #5F87AF        67             blue
" Color: bgDiffD     #AF5FAF        133            magenta
" Color: bgDiffT     #00D700        40             darkgreen
" Color: fgDiff      #FFFFFF        231            white
" vim: et ts=2 sw=2
