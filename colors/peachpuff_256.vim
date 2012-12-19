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

let g:colors_name="peachpuff_256"
hi SpecialKey      term=bold ctermfg=21 
hi NonText         term=bold cterm=bold ctermfg=21 
hi Directory       term=bold ctermfg=21 
hi ErrorMsg        term=standout cterm=bold ctermfg=231 ctermbg=196 
hi IncSearch       term=reverse cterm=reverse 
hi Search          term=reverse ctermbg=220 
hi MoreMsg         term=bold cterm=bold ctermfg=29 
hi ModeMsg         term=bold cterm=bold 
hi LineNr          term=underline ctermfg=160 
hi CursorLineNr    term=bold cterm=bold ctermfg=124 
hi Question        term=standout cterm=bold ctermfg=29 
hi StatusLine      term=bold,reverse cterm=bold ctermfg=231 ctermbg=16 
hi StatusLineNC    term=reverse cterm=bold ctermfg=223 ctermbg=243 
hi VertSplit       term=reverse cterm=bold ctermfg=231 ctermbg=243 
hi Title           term=bold cterm=bold ctermfg=162 
hi Visual          term=reverse cterm=reverse ctermfg=16 ctermbg=252 
hi VisualNOS       term=bold,underline cterm=bold,underline 
hi WarningMsg      term=standout cterm=bold ctermfg=196 
hi WildMenu        term=standout ctermfg=16 ctermbg=226 
hi Folded          term=standout ctermfg=16 ctermbg=181 
hi FoldColumn      term=standout ctermfg=18 ctermbg=252 
hi DiffAdd         term=bold ctermbg=231 
hi DiffChange      term=bold ctermbg=218 
hi DiffDelete      term=bold cterm=bold ctermfg=152 ctermbg=224 
hi DiffText        term=reverse cterm=bold ctermbg=209 
hi SignColumn      term=standout ctermfg=18 ctermbg=250 
hi Conceal         ctermfg=252 ctermbg=248 
hi SpellBad        term=reverse cterm=undercurl ctermfg=196 
hi SpellCap        term=reverse cterm=undercurl ctermfg=21 
hi SpellRare       term=reverse cterm=undercurl ctermfg=201 
hi SpellLocal      term=underline cterm=undercurl ctermfg=30 
hi Pmenu           ctermbg=219 
hi PmenuSel        ctermbg=250 
hi PmenuSbar       ctermbg=250 
hi PmenuThumb      ctermbg=16 
hi TabLine         term=underline cterm=underline ctermbg=252 
hi TabLineSel      term=bold cterm=bold 
hi TabLineFill     term=reverse cterm=reverse 
hi CursorColumn    term=reverse ctermbg=254 
hi CursorLine      cterm=none ctermbg=254 
hi ColorColumn     term=reverse ctermbg=217 
hi Cursor          ctermfg=223 ctermbg=16 
hi lCursor         ctermfg=223 ctermbg=16 
hi MatchParen      term=reverse ctermbg=51 
hi Normal          ctermfg=16 ctermbg=223 
hi Comment         term=bold ctermfg=60 
hi Constant        term=underline ctermfg=125 
hi Special         term=bold ctermfg=62 
hi Identifier      term=underline ctermfg=30 
hi Statement       term=bold cterm=bold ctermfg=124 
hi PreProc         term=underline ctermfg=164 
hi Type            term=underline cterm=bold ctermfg=29 
hi Underlined      term=underline cterm=underline ctermfg=62 
hi Ignore          ctermfg=223 
hi Error           term=reverse cterm=bold ctermfg=231 ctermbg=196 
hi Todo            term=standout ctermfg=21 ctermbg=226 
