" Vim color scheme LANA'I
" ----------------------------------------------------------------------
" Created by Chris Seelus (@cseelus)
"
" rock       #111011
" darkergrey #2c2d2e
" darkgrey   #535557
" grey       #aaaeb3
" white      #e6e7e7
" ------------------
" turquoise  #9bfda6
" leaf       #99e271
" lightgreen #c4f2e0
" deepblue   #307aff
" purple     #6f9bf4
" wine       #a84d70
" aubergine  #693d50
" yellow     #ffd630


set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif
set t_Co=256
let colors_name = "lanai"


" Interface
hi Normal        guifg=#e6e7e7    guibg=#111011    gui=none
hi Cursor        guifg=#111011    guibg=#e6e7e7    gui=none
hi CursorLine    guifg=#e6e7e7    guibg=#404040    gui=none
hi ColorColumn   guifg=#111011    guibg=#693d50    gui=none
hi Directory     guifg=#9bfda6                     gui=none
hi Folded        guifg=#e6e7e7    guibg=#2c2d2e    gui=none
hi LineNr        guifg=#535557                     gui=none
hi CursorLineNr  guifg=#535557                     gui=none
hi MatchParen    guifg=#111011    guibg=#9bfda6    gui=none
hi StatusLine    guifg=#e6e7e7    guibg=#2c2d2e    gui=none
hi StatusLineNC  guifg=#e6e7e7    guibg=#2c2d2e    gui=none
hi Title         guifg=#a84d70                     gui=bold
hi Todo          guifg=#111011    guibg=#307aff    gui=none
hi VertSplit     guifg=#2c2d2e    guibg=#2c2d2e    gui=none
hi Visual        guifg=#111011    guibg=#9bfda6    gui=none
hi Pmenu         guifg=#e6e7e7    guibg=#2c2d2e    gui=none
hi PmenuSel      guifg=#111011    guibg=#9bfda6    gui=none
hi Search        guifg=NONE       guibg=#2c2d2e    gui=underline

" Basics
hi Comment       guifg=#aaaeb3                     gui=italic
hi NonText       guifg=#535557                     gui=none
hi Constant      guifg=#6f9bf4                     gui=none
hi Function      guifg=#c4f2e0                     gui=none
hi Identifier    guifg=#c4f2e0                     gui=none
hi Number        guifg=#6f9bf4                     gui=none
hi PreProc       guifg=#9bfda6                     gui=none
hi Statement     guifg=#307aff                     gui=none
hi Special       guifg=#ffd630                     gui=none
hi SpecialKey    guifg=#9acd32                     gui=none
hi String        guifg=#99e271                     gui=none
hi link          Delimiter             PreProc
hi Type          guifg=#a84d70                     gui=none
hi Underlined    guifg=#80a0ff                     gui=underline


" CSS
hi link          cssBraces             Normal
hi link          cssClassName          Type
hi link          cssClassNameDot       Type
hi link          cssIdentifier         Type
hi link          StorageClass          PreProc

" SASS
hi link          sassVariable          Statement

" HTML
hi  link         htmlString            String
hi  link         htmlTag               Normal

" eruby
hi link          erubyExpression       Normal
hi link          erubyDelimiter        PreProc

" liquid
hi link          liquidDelimiter       Delimiter
hi link          liquidKeyword         Number
hi link          liquidSpecial         Delimiter
hi link          liquidYamlHead        Comment

" YAML
hi link          yamlBlockMappingKey   PreProc
hi link          yamlDocumentStart     Comment

" Ruby
hi link          rubyRegexpDelimiter   Special
hi link          rubyInterpolationDelimiter Delimiter
hi link          rubyStringDelimiter   Delimiter
hi link          rubyClass             Keyword
hi link          rubyModule            Keyword
hi link          rubyKeyword           Keyword
hi link          rubyOperator          Operator
hi link          rubyIdentifier        Identifier
hi link          rubyInstanceVariable  Identifier
hi link          rubyGlobalVariable    Identifier
hi link          rubyClassVariable     Identifier
hi link          rubyConstant          Type
