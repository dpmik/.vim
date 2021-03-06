" Original:
" Maintainer: Yoshimasa NIWA<niw@disense.com>
" Last Change: 14 Jun 2006
" Customized by aaron.heckmann+github@gmail.com

" If you’re using vim in iTerm2 on your Mac, make sure you select ‘xterm-256color’ in the 
" Report Terminal Type under Terminal Emulation.  This will let vim know that you’re using 
" a terminal capable of 256 colors.

set background=dark
hi clear
if exists("syntax_on")
    syntax reset
endif

let g:colors_name="aaron"

hi Normal         guifg=#F8F8F8           guibg=#141414
hi Cursor         guifg=#F8F8F8           guibg=#A7A7A7
hi CursorIM       guifg=#F8F8F8           guibg=#5F5A60
hi Directory      guifg=#8F9D6A           guibg=#141414
hi ErrorMsg       guifg=#CF6A4C           guibg=#420E09
hi VertSplit      guifg=#AC885B           guibg=#FFFFFF
hi Folded     guifg=#F9EE98 guibg=#494949 ctermbg=238
hi IncSearch      guifg=#000000           guibg=#CF6A4C
hi LineNr         guifg=#7587A6 guibg=#000000 ctermfg=238
hi ModeMsg        guifg=#CF7D34           guibg=#E9C062
hi MoreMsg        guifg=#CF7D34           guibg=#E9C062
hi NonText        guifg=#D2A8A1           guibg=#141414
hi Question       guifg=#7587A6           guibg=#0E2231
hi Search         guifg=#420E09           guibg=#CF6A4C
hi SpecialKey     guifg=#CF7D34           guibg=#141414
hi StatusLine     guifg=#0E2231           guibg=#8693A5
hi StatusLineNC   guifg=#7587A6           guibg=#F8F8F8
hi Title          guifg=#8B98AB           guibg=#0E2231
hi Visual         guifg=#0E2231           guibg=#AFC4DB
hi WarningMsg     guifg=#CF6A4C           guibg=#420E09
hi WildMenu       guifg=#AFC4DB           guibg=#0E2231

hi CursorLine NONE ctermbg=000 guibg=blue " NONE turns off underline

"Syntax hilight groups

hi Comment        guifg=#8F9D6A ctermfg=243 gui=italic
hi Constant       guifg=#CF6A4C
hi String         guifg=#8F9D6A ctermfg=107
hi Character      guifg=#E9C062
hi Number         guifg=#9B859D
hi Boolean        guifg=#CF6A4C
hi Float          guifg=#562D56
hi Identifier     guifg=#9B703F ctermfg=228 cterm=NONE
hi Function       guifg=#9B5C2E ctermfg=228
hi Statement      guifg=#CF7D34
hi Conditional    guifg=#9B703F
hi Repeat         guifg=khaki
hi Label          guifg=#E9C062
hi Operator       guifg=#CF6A4C
hi Keyword        guifg=#E9C062 ctermfg=12
hi Exception      guifg=khaki
hi PreProc        guifg=khaki4
hi Include        guifg=khaki4
hi Define         guifg=khaki1
hi Macro          guifg=#9B703F
hi PreCondit      guifg=khaki3
hi Type           guifg=khaki3
hi StorageClass   guifg=tan
hi Structure      guifg=DarkGoldenrod
hi Typedef        guifg=khaki3
hi Special        guifg=IndianRed
hi SpecialChar    guifg=DarkGoldenrod
hi Tag            guifg=DarkKhaki
hi Delimiter      guifg=DarkGoldenrod
hi SpecialComment guifg=cornsilk
hi Debug          guifg=brown
hi Underlined     guifg=#Cf6A4C
hi Ignore         guifg=#494949
hi Error          guifg=#CF6A4C    guibg=#420E09
hi Todo           guifg=#7587A6    guibg=#0E2231
hi Pmenu          guifg=#141414    guibg=#CDA869
hi PmenuSel       guifg=#F8F8F8    guibg=#9B703F
hi PmenuSbar      guibg=#DAEFA3
hi PmenuThumb     guifg=#8F9D6A
hi javaScriptGlobalObjects ctermfg=175
hi javaScriptPrototype ctermfg=172
hi javaScriptDotNotation ctermfg=172
"hi javaScriptBraces ctermfg=255 
hi javaScriptBoolean ctermfg=172
hi javaScriptNumber ctermfg=172
hi javaScriptRegexpString ctermfg=172
hi javaScriptConditional ctermfg=11
hi javaScriptBranch ctermfg=11
"hi javaScriptParen ctermfg=98
"hi javaScriptType ctermfg=175
