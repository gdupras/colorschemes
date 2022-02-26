" Name:         morning
" Description:  Colorscheme with light grey background.
" Author:       Original author Bram Moolenaar <Bram@vim.org>
" Maintainer:   Original maintainer Bram Moolenaar <Bram@vim.org>
" Website:      https://github.com/vim/colorschemes
" License:      Same as Vim
" Last Updated: Sat Feb 26 15:25:56 2022

" Generated by Colortemplate v2.1.0

set background=light

hi clear
let g:colors_name = 'morning'

let s:t_Co = exists('&t_Co') && !empty(&t_Co) && &t_Co > 1 ? &t_Co : 1

if (has('termguicolors') && &termguicolors) || has('gui_running')
  let g:terminal_ansi_colors = ['#e4e4e4', '#a52a2a', '#ff00ff', '#6a0dad', '#008787', '#2e8b57', '#6a5acd', '#bcbcbc', '#0000ff', '#a52a2a', '#ff00ff', '#6a0dad', '#008787', '#2e8b57', '#6a5acd', '#000000']
endif
hi Normal guifg=#000000 guibg=#e4e4e4 gui=NONE cterm=NONE
hi EndOfBuffer guifg=#0000ff guibg=#cccccc gui=bold cterm=NONE
hi Folded guifg=#00008b guibg=#d3d3d3 gui=NONE cterm=NONE
hi CursorLine guifg=NONE guibg=#d3d3d3 gui=NONE cterm=NONE
hi CursorColumn guifg=NONE guibg=#d3d3d3 gui=NONE cterm=NONE
hi CursorLineNr guifg=#a52a2a guibg=NONE gui=bold cterm=NONE
hi QuickFixLine guifg=#000000 guibg=#ffff00 gui=NONE cterm=NONE
hi StatusLine guifg=NONE guibg=NONE gui=bold,reverse ctermfg=NONE ctermbg=NONE cterm=reverse
hi StatusLineNC guifg=NONE guibg=#bcbcbc gui=reverse cterm=reverse
hi StatusLineTerm guifg=#2e8b57 guibg=NONE gui=bold,reverse cterm=reverse
hi StatusLineTermNC guifg=#2e8b57 guibg=#bcbcbc gui=reverse cterm=reverse
hi VertSplit guifg=NONE guibg=#bcbcbc gui=reverse cterm=reverse
hi Pmenu guifg=#000000 guibg=#b2b2b2 gui=NONE cterm=NONE
hi PmenuSel guifg=#000000 guibg=#ffff00 gui=NONE cterm=NONE
hi PmenuSbar guifg=NONE guibg=#e4e4e4 gui=NONE cterm=NONE
hi PmenuThumb guifg=NONE guibg=#000000 gui=NONE cterm=NONE
hi TabLine guifg=#000000 guibg=#bcbcbc gui=underline cterm=underline
hi TabLineFill guifg=NONE guibg=NONE gui=reverse ctermfg=NONE ctermbg=NONE cterm=reverse
hi TabLineSel guifg=NONE guibg=NONE gui=bold ctermfg=NONE ctermbg=NONE cterm=NONE
hi ToolbarLine guifg=NONE guibg=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi ToolbarButton guifg=NONE guibg=#bcbcbc gui=bold cterm=NONE
hi NonText guifg=#0000ff guibg=#bcbcbc gui=bold cterm=NONE
hi SpecialKey guifg=#bcbcbc guibg=NONE gui=NONE cterm=NONE
hi Visual guifg=NONE guibg=#d0d0d0 gui=NONE cterm=NONE
hi VisualNOS guifg=NONE guibg=#0000ff gui=NONE cterm=NONE
hi LineNr guifg=#a52a2a guibg=NONE gui=NONE cterm=NONE
hi FoldColumn guifg=#00008b guibg=NONE gui=NONE cterm=NONE
hi SignColumn guifg=#00008b guibg=NONE gui=NONE cterm=NONE
hi Underlined guifg=#6a5acd guibg=NONE gui=underline cterm=underline
hi Error guifg=#ff0000 guibg=#e4e4e4 gui=reverse cterm=reverse
hi ErrorMsg guifg=#ff0000 guibg=#e4e4e4 gui=reverse cterm=reverse
hi WarningMsg guifg=#6a0dad guibg=NONE gui=bold cterm=NONE
hi MoreMsg guifg=#2e8b57 guibg=NONE gui=bold cterm=NONE
hi ModeMsg guifg=#000000 guibg=NONE gui=bold cterm=NONE
hi Question guifg=#008787 guibg=NONE gui=bold cterm=NONE
hi Todo guifg=#000000 guibg=#ffff00 gui=NONE cterm=NONE
hi MatchParen guifg=#e4e4e4 guibg=#6a5acd gui=NONE cterm=NONE
hi Search guifg=#e4e4e4 guibg=#6a0dad gui=NONE cterm=NONE
hi IncSearch guifg=#2e8b57 guibg=NONE gui=reverse cterm=reverse
hi WildMenu guifg=#ffff00 guibg=#000000 gui=bold,reverse cterm=reverse
hi ColorColumn guifg=#000000 guibg=#ffffff gui=NONE cterm=NONE
hi Cursor guifg=#e4e4e4 guibg=#2e8b57 gui=NONE cterm=NONE
hi lCursor guifg=#e4e4e4 guibg=#a52a2a gui=NONE cterm=NONE
hi SpellBad guifg=#ff0000 guibg=NONE guisp=#ff0000 gui=undercurl cterm=underline
hi SpellCap guifg=#ff00ff guibg=NONE guisp=#ff00ff gui=undercurl cterm=underline
hi SpellLocal guifg=#a52a2a guibg=NONE guisp=#a52a2a gui=undercurl cterm=underline
hi SpellRare guifg=#2e8b57 guibg=NONE guisp=#2e8b57 gui=undercurl cterm=underline
hi Comment guifg=#0000ff guibg=NONE gui=NONE cterm=NONE
hi Constant guifg=#ff00ff guibg=#eeeeee gui=NONE cterm=NONE
hi Identifier guifg=#008787 guibg=NONE gui=NONE cterm=NONE
hi Statement guifg=#a52a2a guibg=NONE gui=bold cterm=NONE
hi PreProc guifg=#6a0dad guibg=NONE gui=NONE cterm=NONE
hi Type guifg=#2e8b57 guibg=NONE gui=bold cterm=NONE
hi Special guifg=#6a5acd guibg=NONE gui=NONE cterm=NONE
hi Ignore guifg=NONE guibg=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi Directory guifg=#008787 guibg=NONE gui=bold cterm=NONE
hi Conceal guifg=#0000ff guibg=NONE gui=NONE cterm=NONE
hi Title guifg=#a52a2a guibg=NONE gui=bold cterm=NONE
hi! link Terminal Normal
hi! link LineNrAbove LineNr
hi! link LineNrBelow LineNr
hi DiffAdd guifg=#5f875f guibg=#ffffff gui=reverse cterm=reverse
hi DiffChange guifg=#5f87af guibg=#ffffff gui=reverse cterm=reverse
hi DiffText guifg=#00d700 guibg=#ffffff gui=reverse cterm=reverse
hi DiffDelete guifg=#af5faf guibg=#ffffff gui=reverse cterm=reverse

if s:t_Co >= 256
  hi Normal ctermfg=16 ctermbg=254 cterm=NONE
  hi EndOfBuffer ctermfg=21 ctermbg=252 cterm=NONE
  hi Folded ctermfg=18 ctermbg=252 cterm=NONE
  hi CursorLine ctermfg=NONE ctermbg=252 cterm=NONE
  hi CursorColumn ctermfg=NONE ctermbg=252 cterm=NONE
  hi CursorLineNr ctermfg=124 ctermbg=NONE cterm=NONE
  hi QuickFixLine ctermfg=16 ctermbg=226 cterm=NONE
  hi StatusLine ctermfg=NONE ctermbg=NONE cterm=reverse
  hi StatusLineNC ctermfg=NONE ctermbg=250 cterm=reverse
  hi StatusLineTerm ctermfg=29 ctermbg=NONE cterm=reverse
  hi StatusLineTermNC ctermfg=29 ctermbg=250 cterm=reverse
  hi VertSplit ctermfg=NONE ctermbg=250 cterm=reverse
  hi Pmenu ctermfg=16 ctermbg=249 cterm=NONE
  hi PmenuSel ctermfg=16 ctermbg=226 cterm=NONE
  hi PmenuSbar ctermfg=NONE ctermbg=254 cterm=NONE
  hi PmenuThumb ctermfg=NONE ctermbg=16 cterm=NONE
  hi TabLine ctermfg=16 ctermbg=250 cterm=underline
  hi TabLineFill ctermfg=NONE ctermbg=NONE cterm=reverse
  hi TabLineSel ctermfg=NONE ctermbg=NONE cterm=NONE
  hi ToolbarLine ctermfg=NONE ctermbg=NONE cterm=NONE
  hi ToolbarButton ctermfg=NONE ctermbg=250 cterm=NONE
  hi NonText ctermfg=21 ctermbg=250 cterm=NONE
  hi SpecialKey ctermfg=250 ctermbg=NONE cterm=NONE
  hi Visual ctermfg=NONE ctermbg=252 cterm=NONE
  hi VisualNOS ctermfg=NONE ctermbg=21 cterm=NONE
  hi LineNr ctermfg=124 ctermbg=NONE cterm=NONE
  hi FoldColumn ctermfg=18 ctermbg=NONE cterm=NONE
  hi SignColumn ctermfg=18 ctermbg=NONE cterm=NONE
  hi Underlined ctermfg=62 ctermbg=NONE cterm=underline
  hi Error ctermfg=196 ctermbg=254 cterm=reverse
  hi ErrorMsg ctermfg=196 ctermbg=254 cterm=reverse
  hi WarningMsg ctermfg=55 ctermbg=NONE cterm=NONE
  hi MoreMsg ctermfg=29 ctermbg=NONE cterm=NONE
  hi ModeMsg ctermfg=16 ctermbg=NONE cterm=NONE
  hi Question ctermfg=30 ctermbg=NONE cterm=NONE
  hi Todo ctermfg=16 ctermbg=226 cterm=NONE
  hi MatchParen ctermfg=254 ctermbg=62 cterm=NONE
  hi Search ctermfg=254 ctermbg=55 cterm=NONE
  hi IncSearch ctermfg=29 ctermbg=NONE cterm=reverse
  hi WildMenu ctermfg=226 ctermbg=16 cterm=reverse
  hi ColorColumn ctermfg=16 ctermbg=231 cterm=NONE
  hi Cursor ctermfg=254 ctermbg=29 cterm=NONE
  hi lCursor ctermfg=254 ctermbg=124 cterm=NONE
  hi SpellBad ctermfg=196 ctermbg=NONE cterm=underline
  hi SpellCap ctermfg=201 ctermbg=NONE cterm=underline
  hi SpellLocal ctermfg=124 ctermbg=NONE cterm=underline
  hi SpellRare ctermfg=29 ctermbg=NONE cterm=underline
  hi Comment ctermfg=21 ctermbg=NONE cterm=NONE
  hi Constant ctermfg=201 ctermbg=255 cterm=NONE
  hi Identifier ctermfg=30 ctermbg=NONE cterm=NONE
  hi Statement ctermfg=124 ctermbg=NONE cterm=NONE
  hi PreProc ctermfg=55 ctermbg=NONE cterm=NONE
  hi Type ctermfg=29 ctermbg=NONE cterm=NONE
  hi Special ctermfg=62 ctermbg=NONE cterm=NONE
  hi Ignore ctermfg=NONE ctermbg=NONE cterm=NONE
  hi Directory ctermfg=30 ctermbg=NONE cterm=NONE
  hi Conceal ctermfg=21 ctermbg=NONE cterm=NONE
  hi Title ctermfg=124 ctermbg=NONE cterm=NONE
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
  hi Normal ctermfg=black ctermbg=grey cterm=NONE
  hi EndOfBuffer ctermfg=blue ctermbg=NONE cterm=NONE
  hi Folded ctermfg=darkblue ctermbg=NONE cterm=underline
  hi CursorLine ctermfg=NONE ctermbg=NONE cterm=underline
  hi CursorColumn ctermfg=NONE ctermbg=NONE cterm=underline
  hi CursorLineNr ctermfg=darkred ctermbg=NONE cterm=underline
  hi QuickFixLine ctermfg=black ctermbg=yellow cterm=NONE
  hi StatusLine ctermfg=NONE ctermbg=NONE cterm=reverse
  hi StatusLineNC ctermfg=NONE ctermbg=darkgrey cterm=reverse
  hi StatusLineTerm ctermfg=darkgreen ctermbg=NONE cterm=reverse
  hi StatusLineTermNC ctermfg=darkgreen ctermbg=darkgrey cterm=reverse
  hi VertSplit ctermfg=NONE ctermbg=darkgrey cterm=reverse
  hi Pmenu ctermfg=black ctermbg=white cterm=NONE
  hi PmenuSel ctermfg=black ctermbg=yellow cterm=NONE
  hi PmenuSbar ctermfg=NONE ctermbg=grey cterm=NONE
  hi PmenuThumb ctermfg=NONE ctermbg=black cterm=NONE
  hi TabLine ctermfg=black ctermbg=white cterm=underline
  hi TabLineFill ctermfg=NONE ctermbg=NONE cterm=reverse
  hi TabLineSel ctermfg=NONE ctermbg=NONE cterm=NONE
  hi ToolbarLine ctermfg=NONE ctermbg=NONE cterm=NONE
  hi ToolbarButton ctermfg=NONE ctermbg=white cterm=NONE
  hi NonText ctermfg=blue ctermbg=white cterm=NONE
  hi SpecialKey ctermfg=darkgrey ctermbg=NONE cterm=NONE
  hi Visual ctermfg=NONE ctermbg=white cterm=NONE
  hi VisualNOS ctermfg=NONE ctermbg=blue cterm=NONE
  hi LineNr ctermfg=darkred ctermbg=NONE cterm=NONE
  hi FoldColumn ctermfg=darkblue ctermbg=NONE cterm=NONE
  hi SignColumn ctermfg=darkblue ctermbg=NONE cterm=NONE
  hi Underlined ctermfg=darkblue ctermbg=NONE cterm=underline
  hi Error ctermfg=red ctermbg=grey cterm=reverse
  hi ErrorMsg ctermfg=red ctermbg=grey cterm=reverse
  hi WarningMsg ctermfg=darkmagenta ctermbg=NONE cterm=NONE
  hi MoreMsg ctermfg=darkgreen ctermbg=NONE cterm=NONE
  hi ModeMsg ctermfg=black ctermbg=NONE cterm=NONE
  hi Question ctermfg=darkcyan ctermbg=NONE cterm=NONE
  hi Todo ctermfg=black ctermbg=yellow cterm=NONE
  hi MatchParen ctermfg=grey ctermbg=darkblue cterm=NONE
  hi Search ctermfg=grey ctermbg=darkmagenta cterm=NONE
  hi IncSearch ctermfg=darkgreen ctermbg=NONE cterm=reverse
  hi WildMenu ctermfg=yellow ctermbg=black cterm=reverse
  hi ColorColumn ctermfg=black ctermbg=white cterm=NONE
  hi Cursor ctermfg=grey ctermbg=darkgreen cterm=NONE
  hi lCursor ctermfg=grey ctermbg=darkred cterm=NONE
  hi SpellBad ctermfg=red ctermbg=NONE cterm=underline
  hi SpellCap ctermfg=magenta ctermbg=NONE cterm=underline
  hi SpellLocal ctermfg=darkred ctermbg=NONE cterm=underline
  hi SpellRare ctermfg=darkgreen ctermbg=NONE cterm=underline
  hi Comment ctermfg=blue ctermbg=NONE cterm=NONE
  hi Constant ctermfg=magenta ctermbg=white cterm=NONE
  hi Identifier ctermfg=darkcyan ctermbg=NONE cterm=NONE
  hi Statement ctermfg=darkred ctermbg=NONE cterm=NONE
  hi PreProc ctermfg=darkmagenta ctermbg=NONE cterm=NONE
  hi Type ctermfg=darkgreen ctermbg=NONE cterm=NONE
  hi Special ctermfg=darkblue ctermbg=NONE cterm=NONE
  hi Ignore ctermfg=NONE ctermbg=NONE cterm=NONE
  hi Directory ctermfg=darkcyan ctermbg=NONE cterm=NONE
  hi Conceal ctermfg=blue ctermbg=NONE cterm=NONE
  hi Title ctermfg=darkred ctermbg=NONE cterm=NONE
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
" Color: comment     #0000ff        21             blue
" Color: constant    #ff00ff        201            magenta
" Color: identifier  #008787        30             darkcyan
" Color: statement   #a52a2a        124            darkred
" Color: preproc     #6a0dad        55             darkmagenta
" Color: type        #2e8b57        29             darkgreen
" Color: special     #6a5acd        62             darkblue
" Color: fg0         #000000        16             black
" Color: bg0         #e4e4e4        254            grey
" Color: bg1         #bcbcbc        250            white
" Color: status      #bcbcbc        250            darkgrey
" Color: bg2         #eeeeee        255            white
" Color: endofbuffer #cccccc        252            darkgrey
" Color: visual      #d0d0d0        252            white
" Color: folded      #d3d3d3        252            darkgrey
" Color: folded_fg   #00008b        18             darkblue
" Color: pmenu       #b2b2b2        249            white
" Color: wildmenu    #ffff00        226            yellow
" Color: error       #ff0000        196            red
" Color: colorcolumn #ffffff        231            white
" Term colors: bg0     statement constant preproc identifier type special bg1
" Term colors: comment statement constant preproc identifier type special fg0
" Color: bgDiffA     #5F875F        65             darkgreen
" Color: bgDiffC     #5F87AF        67             blue
" Color: bgDiffD     #AF5FAF        133            magenta
" Color: bgDiffT     #00D700        40             darkgreen
" Color: fgDiff      #FFFFFF        231            white
" vim: et ts=2 sw=2
