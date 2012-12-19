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
let g:colors_name="eclipse_256"

hi SpecialKey      term=bold ctermfg=250 ctermbg=231 
hi NonText         term=bold ctermfg=242 ctermbg=254 
hi Directory       term=bold ctermfg=63 ctermbg=231 
hi ErrorMsg        term=standout ctermfg=231 ctermbg=63 
hi IncSearch       term=reverse cterm=underline ctermfg=238 ctermbg=185 
hi Search          term=reverse ctermfg=59 ctermbg=219 
hi MoreMsg         term=bold ctermfg=31 ctermbg=231 
hi ModeMsg         term=bold ctermfg=166 ctermbg=231 
hi LineNr          term=underline ctermfg=242 ctermbg=255 
hi CursorLineNr    term=bold cterm=bold ctermfg=124 
hi Question        term=standout ctermfg=93 ctermbg=231 
hi StatusLine      term=bold,reverse ctermfg=231 ctermbg=61 
hi StatusLineNC    term=reverse ctermfg=231 ctermbg=110 
hi VertSplit       term=reverse ctermfg=231 ctermbg=95 
hi Title           term=bold cterm=bold ctermfg=26 ctermbg=231 
hi Visual          term=reverse ctermfg=94 ctermbg=217 
hi VisualNOS       term=bold,underline cterm=bold,underline 
hi WarningMsg      term=standout ctermfg=231 ctermbg=63 
hi WildMenu        term=standout ctermfg=231 ctermbg=203 
hi Folded          term=standout ctermfg=95 ctermbg=230 
hi FoldColumn      term=standout ctermfg=242 ctermbg=254 
hi DiffAdd         term=bold ctermfg=21 ctermbg=189 
hi DiffChange      term=bold ctermfg=16 ctermbg=224 
hi DiffDelete      term=bold ctermfg=231 ctermbg=189 
hi DiffText        term=reverse ctermfg=196 ctermbg=224 
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
hi CursorLine      term=none cterm=none ctermbg=254 
hi ColorColumn     term=reverse ctermbg=217 
hi Cursor          ctermfg=231 ctermbg=33 
hi lCursor         ctermfg=231 ctermbg=99 
hi MatchParen      term=reverse ctermbg=51 
hi Normal          ctermfg=16 ctermbg=231 
hi Comment         term=bold ctermfg=22 ctermbg=231 
hi Constant        term=underline ctermfg=29 ctermbg=231 
hi Special         term=bold ctermfg=99 ctermbg=231 
hi Identifier      term=underline ctermfg=136 ctermbg=231 
hi Statement       term=bold ctermfg=132 ctermbg=231 
hi PreProc         term=underline ctermfg=58 ctermbg=231 
hi Type            term=underline cterm=bold ctermfg=89 ctermbg=231 
hi Underlined      term=underline ctermfg=21 ctermbg=231 
hi Ignore          ctermfg=231 ctermbg=231 
hi Error           term=reverse ctermfg=231 ctermbg=63 
hi Todo            term=standout ctermfg=203 ctermbg=231 
hi String          ctermfg=91 ctermbg=231 
hi Number          ctermfg=21 ctermbg=231 
