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
let g:colors_name="tony_light_256"

hi SpecialKey      term=bold ctermfg=21 
hi NonText         term=bold ctermfg=160 ctermbg=231 
hi Directory       term=bold ctermfg=22
hi ErrorMsg        term=standout ctermfg=231 ctermbg=196 
hi IncSearch       term=reverse cterm=reverse 
hi Search          term=reverse ctermbg=185 
hi MoreMsg         term=bold ctermfg=29 
hi ModeMsg         term=bold
hi LineNr          term=underline ctermfg=32 
hi CursorLineNr    term=bold cterm=bold ctermfg=124 
hi Question        term=standout cterm=bold ctermfg=29 
hi StatusLine      term=bold,reverse ctermfg=16 ctermbg=145 
hi StatusLineNC    term=reverse ctermfg=16 ctermbg=145 
hi VertSplit       term=reverse ctermfg=16 ctermbg=145 
hi Title           term=bold ctermfg=52 
hi Visual          term=reverse ctermfg=16 ctermbg=65 
hi VisualNOS       term=bold,underline cterm=bold,underline 
hi WarningMsg      term=standout ctermfg=196 
hi WildMenu        term=standout ctermfg=16 ctermbg=226 
hi Folded          term=standout ctermfg=18 ctermbg=252 
hi FoldColumn      term=standout ctermfg=18 ctermbg=250 
hi DiffAdd         term=bold ctermbg=152 
hi DiffChange      term=bold ctermbg=219 
hi DiffDelete      term=bold cterm=bold ctermfg=21 ctermbg=195 
hi DiffText        term=reverse cterm=bold ctermbg=196 
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
hi Cursor          ctermfg=231 ctermbg=18 
hi lCursor         ctermfg=231 ctermbg=16 
hi MatchParen      term=reverse ctermbg=51 
hi Normal          ctermfg=16 ctermbg=231 
hi Comment         term=bold ctermfg=22 
hi Constant        term=underline ctermfg=23 
hi Special         term=bold ctermfg=21 
hi Identifier      term=underline ctermfg=17 
hi Statement       term=bold ctermfg=30 
hi PreProc         term=underline ctermfg=59 
hi Type            term=underline ctermfg=88 
hi Underlined      term=underline cterm=underline ctermfg=62 
hi Ignore          ctermfg=231 
hi Error           term=reverse ctermfg=231 ctermbg=196 
hi Todo            term=standout ctermfg=16 ctermbg=226 
hi String          ctermfg=58 
hi Number          ctermfg=66 
hi Boolean         ctermfg=67 
