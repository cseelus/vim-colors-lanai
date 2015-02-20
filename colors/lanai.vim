" Vim color scheme LANA'I
" ----------------------------------------------------------------------
" Created by Chris Seelus (@cseelus)
"
" darkrock   #171617
" rock       #2c2d2e
" darkgrey   #535557
" grey       #82868a
" lightgrey  #d2d3d3
" cloud      #e6e7e7
" ------------------
" darkleaf   #78ad7c
" turquoise  #abffb1
" leaf       #b9ffa3
" sky        #adf1d4
" cobalt     #508dff
" purple     #a1bbff
" wine       #a84d70
" aubergine  #7f6592
" orange     #f4c3a5
" sap        #fcecae


set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif
set t_Co=256
let colors_name = "lanai"


" Interface
hi Normal         guifg=#d2d3d3    guibg=#171617    gui=none
hi Darker         guifg=#82868a    guibg=#171617    gui=none
hi Cursor         guifg=#171617    guibg=#e6e7e7    gui=none
hi CursorLine     guifg=NONE       guibg=#404040    gui=none
hi ColorColumn    guifg=#171617    guibg=#a84d70    gui=none
hi Directory      guifg=#abffb1                     gui=none
hi Folded         guifg=#e6e7e7    guibg=#2c2d2e    gui=none
hi LineNr         guifg=#535557                     gui=none
hi CursorLineNr   guifg=#535557                     gui=none
hi MatchParen     guifg=#171617    guibg=#508dff    gui=none
hi StatusLine     guifg=#e6e7e7    guibg=#2c2d2e    gui=none
hi StatusLineNC   guifg=#e6e7e7    guibg=#2c2d2e    gui=none
hi Title          guifg=#abffb1                     gui=bold
hi Todo           guifg=#171617    guibg=#508dff    gui=none
hi VertSplit      guifg=#2c2d2e    guibg=#2c2d2e    gui=none
hi Visual         guifg=#171617    guibg=#fcecae    gui=none
hi Conceal        guifg=#e6e7e7    guibg=#508dff    gui=none
hi Pmenu          guifg=#e6e7e7    guibg=#2c2d2e    gui=none
hi PmenuSel       guifg=#171617    guibg=#abffb1    gui=none
hi Search         guifg=NONE       guibg=#2c2d2e    gui=underline
hi Error          guifg=NONE       guibg=#a84d70
hi ModeMsg        guifg=#171617    guibg=#a1ffbc
hi FoldColumn                      guibg=#171617
hi PmenuSbar                       guibg=#171617
hi SignColumn                      guibg=#171617

" Basics
hi Comment        guifg=#82868a                     gui=italic
hi NonText        guifg=#2c2d2e                     gui=none
hi Constant       guifg=#508dff                     gui=none
hi Function       guifg=#abffb1                     gui=none
hi Identifier     guifg=#a1bbff                     gui=none
hi Number         guifg=#adf1d4                     gui=none
hi PreProc        guifg=#a84d70                     gui=none
hi Statement      guifg=#a84d70                     gui=none
hi Special        guifg=#fcecae                     gui=none
hi SpecialKey     guifg=#d2d3d3                     gui=none
hi String         guifg=#abffb1                     gui=none
hi Delimiter      guifg=#78ad7c
hi StorageClass   guifg=#e6e7e7                     gui=bold
hi Type           guifg=#7f6592                     gui=none
hi Underlined     guifg=#a1bbff                     gui=underline
hi link           Conditional           Statement
hi link           Operator              PreProc
hi link           Character             Constant
hi link           Boolean               Constant
hi link           Float                 Number
hi link           Repeat                Statement
hi link           Label                 Statement
hi link           Exception             Statement
hi link           Include               PreProc
hi link           Define                PreProc
hi link           Macro                 PreProc
hi link           PreCondit             PreProc
hi link           Structure             Type
hi link           Typedef               Type
hi link           Tag                   Special
hi link           SpecialChar           Special
hi link           SpecialComment        Special
hi link           Debug                 Special


" Apache
hi link           apacheDeclaration     PreProc

" CSS
hi link           cssBraces             Normal
hi link           cssClassName          Type
hi link           cssIdentifier         Identifier

" eruby
hi link           erubyExpression       Normal
hi link           erubyDelimiter        PreProc

" Haml
hi link           hamlTag               Statement

" HTML
hi link           htmlTag               Statement
hi link           htmlEndTag            Statement

" LaTeX
hi link           texInputFile          PreProc

" liquid
hi link           liquidDelimiter       Delimiter
hi link           liquidKeyword         Number
hi link           liquidSpecial         Delimiter
hi link           liquidYamlHead        Comment

" NERDtree
hi link           NerdTreeClosable      Statement
hi link           NerdTreeDirSlash      Statement

" PHP
hi link           phpParent             Normal
hi link           phpRegion             Comment
hi link           phpVarSelector        Identifier

" PlainTasks (.todo)
hi link           ptCompleteTask        Number
hi link           ptContext             Type
hi link           ptSection             String
hi link           ptTask                Normal

" Ruby
" hi link           rubyConstant          Constant
" hi link           rubyInclude           Function
" hi link           rubyInterpolation     Constant

" SASS
hi link           sassClassChar         Type
hi link           sassIdChar            Identifier

" XML
hi  link          xmlTag                Statement
hi  link          xmlTagName            Statement
hi  link          xmlEndTag             Statement

" YAML
hi link           yamlBlockMappingKey   PreProc
hi link           yamlDocumentStart     Comment
