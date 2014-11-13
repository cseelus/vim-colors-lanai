" Vim color scheme LANA'I
" ----------------------------------------------------------------------
" Created by Chris Seelus (@cseelus)
"
" darkrock   #0d0d0d
" rock       #2c2d2e
" darkgrey   #535557
" grey       #82868a
" lightgrey  #d2d3d3
" cloud      #e6e7e7
" ------------------
" turquoise  #9bfda6
" leaf       #b9ffa3
" sky        #c4f2e0
" cobalt     #447dff
" purple     #93a7ff
" wine       #a84d70
" aubergine  #b05f57
" orange     #fbbe5f
" sap        #fde9a2


set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif
set t_Co=256
let colors_name = "lanai"


" Interface
hi Normal         guifg=#d2d3d3    guibg=#0d0d0d    gui=none
hi Cursor         guifg=#0d0d0d    guibg=#e6e7e7    gui=none
hi CursorLine     guifg=NONE       guibg=#404040    gui=none
hi ColorColumn    guifg=#0d0d0d    guibg=#b05f57    gui=none
hi Directory      guifg=#9bfda6                     gui=none
hi Folded         guifg=#e6e7e7    guibg=#2c2d2e    gui=none
hi LineNr         guifg=#535557                     gui=none
hi CursorLineNr   guifg=#535557                     gui=none
hi MatchParen     guifg=#0d0d0d    guibg=#447dff    gui=none
hi StatusLine     guifg=#e6e7e7    guibg=#2c2d2e    gui=none
hi StatusLineNC   guifg=#e6e7e7    guibg=#2c2d2e    gui=none
hi Title          guifg=#9bfda6                     gui=bold
hi Todo           guifg=#0d0d0d    guibg=#447dff    gui=none
hi VertSplit      guifg=#2c2d2e    guibg=#2c2d2e    gui=none
hi Visual         guifg=#0d0d0d    guibg=#fde9a2    gui=none
hi Conceal        guifg=#e6e7e7    guibg=#447dff    gui=none
hi Pmenu          guifg=#e6e7e7    guibg=#2c2d2e    gui=none
hi PmenuSel       guifg=#0d0d0d    guibg=#9bfda6    gui=none
hi Search         guifg=NONE       guibg=#2c2d2e    gui=underline
hi Error          guifg=NONE       guibg=#a84d70
hi ModeMsg        guifg=#0d0d0d    guibg=#a1ffbc

" Basics
hi Comment        guifg=#82868a                     gui=italic
hi NonText        guifg=#535557                     gui=none
hi Constant       guifg=#93a7ff                     gui=none
hi Function       guifg=#9bfda6                     gui=none
hi Identifier     guifg=#b05f57                     gui=bold
hi Number         guifg=#93a7ff                     gui=none
hi PreProc        guifg=#c4f2e0                     gui=none
hi Statement      guifg=#a84d70                     gui=bold
hi Special        guifg=#fbbe5f                     gui=none
hi SpecialKey     guifg=#d2d3d3                     gui=none
hi String         guifg=#b9ffa3                     gui=none
hi StorageClass   guifg=#e6e7e7                     gui=bold
hi Type           guifg=#447dff                     gui=none
hi Underlined     guifg=#80a0ff                     gui=underline
hi FoldColumn                      guibg=#0d0d0d
hi PmenuSbar                       guibg=#0d0d0d
hi SignColumn                      guibg=#0d0d0d
hi link           Delimiter             String
hi link           Operator              PreProc
hi link           rubySharpBang              Special


" Apache
hi link           apacheDeclaration     PreProc

" CSS
hi link           cssBraces             Normal
hi link           cssClassName          Type
hi link           cssClassNameDot       Type
hi link           cssIdentifier         Type

" eruby
hi link           erubyExpression       Normal
hi link           erubyDelimiter        PreProc

" Haml
hi link           hamlAttributesHash    Identifier
hi link           hamlTag               Identifier
hi link           hamlRuby              Identifier
hi link           hamlRubyChar          Identifier
hi link           hamlRubyOutputChar    Identifier

" HTML
hi  link          htmlArg               Type
hi  link          htmlError             Error
hi  link          htmlString            Function
hi  link          htmlTag               Statement
hi  link          htmlTagName           Statement
hi  link          htmlEndTag            Statement

" LaTeX
hi link           texInputFile          PreProc

" liquid
hi link           liquidDelimiter       Delimiter
hi link           liquidKeyword         Number
hi link           liquidSpecial         Delimiter
hi link           liquidYamlHead        Comment

" PHP
hi link           phpParent             Normal

" PlainTasks (.todo)
hi link           ptCompleteTask        Number
hi link           ptContext             Type
hi link           ptSection             String
hi link           ptTask                Normal

" Ruby
hi link           rubyBlockParameter    Constant
hi link           rubyClassVariable     Identifier
hi link           rubyInterpolation     Constant
hi link           rubyInterpolationDelimiter Delimiter
hi link           rubyLocalVariableOrMethod  Identifier
hi link           rubyModule            Keyword
hi link           rubyRegexp            Special
hi link           rubyRegexpDelimiter   Special
hi link           rubyStringDelimiter   String

" SASS
hi link           sassCssAttribute      Type
hi link           sassClassChar         Type
hi link           sassId                Type
hi link           sassIdChar            Type
hi link           sassMixinName         StorageClass
hi link           sassVariable          Statement

" Slim
hi link           slimRubyOutputChar    Identifier
hi link           slimClassChar         Type
hi link           slimId                Type
hi link           slimIdChar            Type

" XML
hi  link          xmlTag                Statement
hi  link          xmlTagName            Statement

" YAML
hi link           yamlBlockMappingKey   PreProc
hi link           yamlDocumentStart     Comment
