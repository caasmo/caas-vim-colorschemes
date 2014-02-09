set background=light


hi clear
if exists("syntax_on")
  syntax reset
endif

let colors_name = "solarized_caas"

let s:c_back        = "233"
let s:c_base00      = "240"
let s:c_base01      = "239"
let s:c_base02      = "234"
let s:c_base03      = "233"
let s:c_base0       = "244"
let s:c_base1       = "245"
let s:c_base2       = "254"
let s:c_base3       = "230"
let s:c_yellow      = "136"
let s:c_orange      = "166"
let s:c_red         = "124"
let s:c_magenta     = "125"
let s:c_violet      = "61"
let s:c_blue        = "33"
let s:c_cyan        = "37"
let s:c_green       = "29"

let s:c_none        = "NONE"
let s:c_ncomm       = "NONE,"
let s:b             = "bold"
let s:c             = "undercurl"
let s:r             = "reverse"
let s:s             = "standout"
let s:i             = "italic"
let s:u             = "underline"

exe "let s:bg_none      = ' ctermbg=".s:c_none   ."'" 
exe "let s:bg_base3     = ' ctermbg=".s:c_base3  ."'"
exe "let s:bg_base02    = ' ctermbg=".s:c_base02 ."'" 
exe "let s:bg_base01    = ' ctermbg=".s:c_base01 ."'" 
exe "let s:bg_base00    = ' ctermbg=".s:c_base00 ."'" 
exe "let s:bg_base0     = ' ctermbg=".s:c_base0  ."'" 
exe "let s:bg_base1     = ' ctermbg=".s:c_base1  ."'" 
exe "let s:bg_base2     = ' ctermbg=".s:c_base2  ."'"

exe "let s:fg_none      = ' ctermfg=".s:c_none   ."'" 
exe "let s:fg_back      = ' ctermfg=".s:c_back   ."'" 
exe "let s:fg_base03    = ' ctermfg=".s:c_base03 ."'" 
exe "let s:fg_base02    = ' ctermfg=".s:c_base02 ."'" 
exe "let s:fg_base01    = ' ctermfg=".s:c_base01 ."'" 
exe "let s:fg_base00    = ' ctermfg=".s:c_base00 ."'" 
exe "let s:fg_base0     = ' ctermfg=".s:c_base0  ."'" 
exe "let s:fg_base1     = ' ctermfg=".s:c_base1  ."'" 
exe "let s:fg_base2     = ' ctermfg=".s:c_base2  ."'" 
exe "let s:fg_base3     = ' ctermfg=".s:c_base3  ."'" 
exe "let s:fg_green     = ' ctermfg=".s:c_green  ."'" 
exe "let s:fg_yellow    = ' ctermfg=".s:c_yellow ."'" 
exe "let s:fg_orange    = ' ctermfg=".s:c_orange ."'" 
exe "let s:fg_red       = ' ctermfg=".s:c_red    ."'" 
exe "let s:fg_magenta   = ' ctermfg=".s:c_magenta."'" 
exe "let s:fg_violet    = ' ctermfg=".s:c_violet ."'" 
exe "let s:fg_blue      = ' ctermfg=".s:c_blue   ."'" 
exe "let s:fg_cyan      = ' ctermfg=".s:c_cyan   ."'" 

exe "let s:fmt_none     = ' cterm=NONE".    " term=NONE".    "'"
exe "let s:fmt_bold     = ' cterm=NONE,".s:b   ." term=NONE,".s:b   ."'"
exe "let s:fmt_curl     = ' cterm=NONE,".s:c   ." term=NONE,".s:c   ."'"
exe "let s:fmt_ital     = ' cterm=NONE,".s:i   ." term=NONE,".s:i   ."'"
exe "let s:fmt_revr     = ' cterm=NONE,".s:r   ." term=NONE,".s:r   ."'"
exe "let s:fmt_stnd     = ' cterm=NONE,".s:s   ." term=NONE,".s:s   ."'"
exe "let s:fmt_undr     = ' cterm=NONE,".s:u   ." term=NONE,".s:u   ."'"


" Basic highlighting
exe "hi Normal"         . s:fg_base01    .s:bg_base3   .s:fmt_none
exe "hi Comment"        . s:fg_base1    .s:bg_none   
exe "hi Number"         . s:fg_red    .s:bg_none   

"      *Constant        any constant
"       String          a string constant: "this is a string"
"       Character       a character constant: 'c', '\n'
"       Number          a number constant: 234, 0xff
"       Boolean         a boolean constant: TRUE, false
"       Float           a floating point constant: 2.3e10

exe "hi String"         . s:fg_green .s:bg_none   .s:fmt_none

exe "hi Identifier"     . s:fg_base02   .s:bg_none   .s:fmt_none
"      *Identifier      any variable name
"       Function        function name (also: methods for classes)
"
exe "hi Statement"      . s:fg_green  .s:bg_none   .s:fmt_none
"      *Statement       any statement
"       Conditional     if, then, else, endif, switch, etc.
"       Repeat          for, do, while, etc.
"       Label           case, default, etc.
"       Operator        "sizeof", "+", "*", etc.
"       Keyword         any other keyword
"       Exception       try, catch, throw

exe "hi PreProc"        . s:fg_orange .s:bg_none   .s:fmt_none
"      *PreProc         generic Preprocessor
"       Include         preprocessor #include
"       Define          preprocessor #define
"       Macro           same as Define
"       PreCondit       preprocessor #if, #else, #endif, etc.

exe "hi Type"           . s:fg_yellow .s:bg_none   .s:fmt_none
"      *Type            int, long, char, etc.
"       StorageClass    static, register, volatile, etc.
"       Structure       struct, union, enum, etc.
"       Typedef         A typedef

" *Special              any special symbol
exe "hi Special"        . s:fg_base01 .s:bg_none   .s:fmt_none
"        SpecialChar    special character in a constant
"        Tag            you can use CTRL-] on this
"        Delimiter      character that needs attention
"        SpecialComment special things inside a comment
"        Debug          debugging statements

exe "hi Underlined"     . s:fg_violet .s:bg_none   .s:fmt_none
"      *Underlined      text that stands out, HTML links

exe "hi Ignore"         . s:fg_none   .s:bg_none   .s:fmt_none
"      *Ignore          left blank, hidden  |hl-Ignore|

exe "hi Error"          . s:fg_red    .s:bg_none   .s:fmt_bold
"      *Error           any erroneous construct

exe "hi Todo"           . s:fg_magenta.s:bg_none   .s:fmt_bold

" Highlighting groups for various occasions
"-----------------------------------------

exe "hi ColorColumn"    . s:fg_none   .s:bg_base2  .s:fmt_none
exe "hi Conceal"        . s:fg_blue   .s:bg_none   .s:fmt_none
exe "hi CursorColumn"   . s:fg_none   .s:bg_base2  .s:fmt_none
exe "hi CursorLine"     . s:fg_none   .s:bg_base2  .s:fmt_none
exe "hi Cursor"         . s:fg_none   .s:bg_none   .s:fmt_revr
exe "hi DiffAdd"        . s:fg_green  .s:bg_none   .s:fmt_revr
exe "hi DiffChange"     . s:fg_yellow .s:bg_none   .s:fmt_revr
exe "hi DiffDelete"     . s:fg_red    .s:bg_none   .s:fmt_revr
exe "hi DiffText"       . s:fg_blue   .s:bg_none   .s:fmt_revr
exe "hi Directory"      . s:fg_blue   .s:bg_none   .s:fmt_none
exe "hi ErrorMsg"       . s:fg_red    .s:bg_none   .s:fmt_revr
exe "hi FoldColumn"     . s:fg_base0  .s:bg_base02 .s:fmt_bold
exe "hi Folded"         . s:fg_base0  .s:bg_base02 .s:fmt_undr   
exe "hi IncSearch"      . s:fg_yellow .s:bg_none   .s:fmt_revr
exe "hi lCursor"        . s:fg_none   .s:bg_none   .s:fmt_stnd
exe "hi LineNr"         . s:fg_base1  .s:bg_base2 .s:fmt_none
exe "hi MatchParen"     . s:fg_red    .s:bg_base01 .s:fmt_bold
exe "hi ModeMsg"        . s:fg_blue   .s:bg_none   .s:fmt_none
exe "hi MoreMsg"        . s:fg_blue   .s:bg_none   .s:fmt_none
exe "hi NonText"        . s:fg_base02 .s:bg_none   .s:fmt_bold
exe "hi PmenuSbar"      . s:fg_base0  .s:bg_base2  .s:fmt_none
exe "hi PmenuSel"       . s:fg_base2  .s:bg_base01 .s:fmt_none
exe "hi Pmenu"          . s:fg_base0  .s:bg_base02 .s:fmt_none
exe "hi PmenuThumb"     . s:fg_base03 .s:bg_base0  .s:fmt_none
exe "hi Question"       . s:fg_cyan   .s:bg_none   .s:fmt_bold
exe "hi Search"         . s:fg_yellow .s:bg_none   .s:fmt_stnd
exe "hi SignColumn"     . s:fg_base0  .s:bg_base02 .s:fmt_none
exe "hi SpecialKey"     . s:fg_base1 .s:bg_none   .s:fmt_none
exe "hi SpellBad"       . s:fg_none   .s:bg_none   .s:fmt_curl   
exe "hi SpellCap"       . s:fg_none   .s:bg_none   .s:fmt_curl   
exe "hi SpellLocal"     . s:fg_none   .s:bg_none   .s:fmt_curl   
exe "hi SpellRare"      . s:fg_none   .s:bg_none   .s:fmt_curl   
exe "hi StatusLineNC"   . s:fg_base1  .s:bg_base2 .s:fmt_none
exe "hi StatusLine"     . s:fg_base01  .s:bg_base3 .s:fmt_revr
exe "hi TabLineFill"    . s:fg_base0  .s:bg_base02 .s:fmt_undr   
exe "hi TabLineSel"     . s:fg_base2  .s:bg_base01 .s:fmt_undr   
exe "hi TabLine"        . s:fg_base0  .s:bg_base02 .s:fmt_undr   
exe "hi Title"          . s:fg_orange .s:bg_none   .s:fmt_bold
exe "hi VertSplit"      . s:fg_base0  .s:bg_base02 .s:fmt_none
exe "hi VisualNOS"      . s:fg_none   .s:bg_base02 .s:fmt_stnd
exe "hi Visual"         . s:fg_none   .s:bg_base02 .s:fmt_stnd
exe "hi WarningMsg"     . s:fg_red    .s:bg_none   .s:fmt_bold
exe "hi WildMenu"       . s:fg_base1  .s:bg_base02 .s:fmt_none


""hi Boolean         ctermfg=67 
"hi ColorColumn     term=reverse ctermbg=217 
"hi Comment         cterm=None ctermfg=245 
"hi Conceal         ctermfg=252 ctermbg=248 
"hi Constant        term=underline ctermfg=23 
"hi CursorColumn    term=reverse ctermbg=254 
"hi Cursor          ctermfg=231 ctermbg=18 
"hi CursorLineNr    term=bold cterm=bold ctermfg=124 
"hi CursorLine      term=none cterm=none ctermbg=254 
"hi Define          term=none cterm=none ctermfg=166
"hi DiffAdd         term=bold ctermbg=152 
"hi DiffChange      term=bold ctermbg=219 
"hi DiffDelete      term=bold cterm=bold ctermfg=21 ctermbg=195 
"hi DiffText        term=reverse cterm=bold ctermbg=196 
"hi Directory       term=bold ctermfg=245 ctermbg=254
"hi ErrorMsg        term=standout ctermfg=231 ctermbg=196 
"hi Error           term=reverse ctermfg=231 ctermbg=196 
"hi FoldColumn      term=standout ctermfg=18 ctermbg=250 
"hi Folded          term=standout ctermfg=18 ctermbg=252 
"hi Function        ctermfg=33 
"hi Identifier      term=underline ctermfg=17 
"hi Ignore          ctermfg=231 
"hi IncSearch       term=reverse cterm=reverse 
"hi lCursor         ctermfg=231 ctermbg=16 
"hi LineNr          term=underline cterm=None ctermfg=245 ctermbg=255 
"hi MatchParen      term=reverse ctermbg=51 
"hi ModeMsg         term=bold
"hi MoreMsg         term=bold ctermfg=29 
"hi NonText         term=bold ctermfg=160 ctermbg=231 
"hi Normal          term=NONE cterm=NONE ctermbg=230 ctermfg=103 
"hi Number          ctermfg=66 
"hi PhpRegion       cterm=NONE ctermfg=239
"hi Pmenu           ctermbg=219 
"hi PmenuSbar       ctermbg=250 
"hi PmenuSel        ctermbg=250 
"hi PmenuThumb      ctermbg=16 
"hi PreProc         term=underline ctermfg=59 
"hi Question        term=standout cterm=bold ctermfg=29 
"hi Search          term=reverse ctermbg=185 
"hi SignColumn      term=standout ctermfg=18 ctermbg=250 
"hi SpecialKey      term=bold ctermfg=21 
"hi Special         ctermfg=239
"hi SpellBad        term=reverse cterm=undercurl ctermfg=196 
"hi SpellCap        term=reverse cterm=undercurl ctermfg=21 
"hi SpellLocal      term=underline cterm=undercurl ctermfg=30 
"hi SpellRare       term=reverse cterm=undercurl ctermfg=201 
"hi Statement       term=bold ctermfg=30 
"hi StatusLineNC    term=reverse cterm=none ctermfg=16 ctermbg=145 
"hi StatusLine      term=bold ctermfg=16 ctermbg=145 
""hi StorageClass    term=NONE ctermfg=136
"hi String          ctermfg=58 
"hi TabLineFill     term=reverse cterm=reverse 
"hi TabLineSel      term=bold cterm=bold 
"hi TabLine         term=underline cterm=underline ctermbg=252 
"hi Title           term=bold ctermfg=52 
"hi Todo            term=standout ctermfg=16 ctermbg=226 
"hi Type            term=underline ctermfg=136 
"hi Underlined      term=underline cterm=underline ctermfg=62 
"hi VertSplit       term=reverse ctermfg=16 ctermbg=145 
"hi VisualNOS       term=bold,underline cterm=bold,underline 
"hi Visual          term=reverse ctermfg=16 ctermbg=65 
"hi WarningMsg      term=standout ctermfg=196 
"hi WildMenu        term=standout ctermfg=16 ctermbg=226 
