hi clear

set background=light
if version > 580
    " no guarantees for version 5.8 and below, but it will 
    " stop complaining
    hi clear
    if exists("syntax_on")
        syntax reset
    endif
endif
let g:colors_name="desert_256"

hi SpecialKey      term=bold ctermfg=113 
hi NonText         term=bold cterm=bold ctermfg=152 ctermbg=239 
hi Directory       term=bold ctermfg=51 
hi ErrorMsg        term=standout ctermfg=231 ctermbg=196 
hi IncSearch       term=reverse cterm=reverse ctermfg=222 ctermbg=66 
hi Search          term=reverse ctermfg=223 ctermbg=173 
hi MoreMsg         term=bold cterm=bold ctermfg=29 
hi ModeMsg         term=bold cterm=bold ctermfg=178 
hi LineNr          term=underline ctermfg=226 
hi CursorLineNr    term=bold cterm=bold ctermfg=226 
hi Question        term=standout cterm=bold ctermfg=48 
hi StatusLine      term=bold,reverse ctermfg=16 ctermbg=145 
hi StatusLineNC    term=reverse ctermfg=244 ctermbg=145 
hi VertSplit       term=reverse ctermfg=244 ctermbg=145 
hi Title           term=bold cterm=bold ctermfg=167 
hi Visual          term=reverse ctermfg=222 ctermbg=64 
hi VisualNOS       term=bold,underline cterm=bold,underline 
hi WarningMsg      term=standout ctermfg=209 
hi WildMenu        term=standout ctermfg=16 ctermbg=226 
hi Folded          term=standout ctermfg=220 ctermbg=239 
hi FoldColumn      term=standout ctermfg=180 ctermbg=239 
hi DiffAdd         term=bold ctermbg=18 
hi DiffChange      term=bold ctermbg=90 
hi DiffDelete      term=bold cterm=bold ctermfg=21 ctermbg=30 
hi DiffText        term=reverse cterm=bold ctermbg=196 
hi SignColumn      term=standout ctermfg=51 ctermbg=250 
hi Conceal         ctermfg=252 ctermbg=248 
hi SpellBad        term=reverse cterm=undercurl ctermfg=196 
hi SpellCap        term=reverse cterm=undercurl ctermfg=21 
hi SpellRare       term=reverse cterm=undercurl ctermfg=201 
hi SpellLocal      term=underline cterm=undercurl ctermfg=51 
hi Pmenu           ctermbg=201 
hi PmenuSel        ctermbg=248 
hi PmenuSbar       ctermbg=250 
hi PmenuThumb      ctermbg=231 
hi TabLine         term=underline cterm=underline ctermbg=248 
hi TabLineSel      term=bold cterm=bold 
hi TabLineFill     term=reverse cterm=reverse 
hi CursorColumn    term=reverse ctermbg=241 
hi CursorLine      cterm=none ctermbg=241 
hi ColorColumn     term=reverse ctermbg=88 
hi Cursor          ctermfg=66 ctermbg=222 
hi lCursor         ctermfg=236 ctermbg=231 
hi MatchParen      term=reverse ctermbg=30 
hi Normal          ctermfg=231 ctermbg=236 
hi Comment         term=bold ctermfg=116 
hi Constant        term=underline ctermfg=217 
hi Special         term=bold ctermfg=223 
hi Identifier      term=underline ctermfg=120 
hi Statement       term=bold cterm=bold ctermfg=222 
hi PreProc         term=underline ctermfg=167 
hi Type            term=underline cterm=bold ctermfg=143 
hi Underlined      term=underline cterm=underline ctermfg=111 
hi Ignore          ctermfg=241 
hi Error           term=reverse ctermfg=231 ctermbg=196 
hi Todo            term=standout ctermfg=202 ctermbg=226 
