" Vim color scheme LANA'I
" ----------------------------------------------------------------------
" Created by Chris Seelus (@cseelus)
"
" darkrock   #171617
" rock       #2c2d2e
" darkgrey   #535557
" grey       #818796
" cloud      #e6e7e7
" ------------------
" turquoise  #9bfda6
" leaf       #b9ffa3
" sky        #c4f2e0
" cobalt     #3672ff
" purple     #7a99ff
" wine       #a84d70
" aubergine  #693d50
" sap        #fde9a2


set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif
set t_Co=256
let colors_name = "lanai"


" Interface
hi Normal         guifg=#e6e7e7    guibg=#171617    gui=none
hi Cursor         guifg=#171617    guibg=#e6e7e7    gui=none
hi CursorLine     guifg=NONE       guibg=#404040    gui=none
hi ColorColumn    guifg=#171617    guibg=#693d50    gui=none
hi Directory      guifg=#9bfda6                     gui=none
hi Folded         guifg=#e6e7e7    guibg=#2c2d2e    gui=none
hi LineNr         guifg=#535557                     gui=none
hi CursorLineNr   guifg=#535557                     gui=none
hi MatchParen     guifg=#171617    guibg=#3672ff    gui=none
hi StatusLine     guifg=#e6e7e7    guibg=#2c2d2e    gui=none
hi StatusLineNC   guifg=#e6e7e7    guibg=#2c2d2e    gui=none
hi Title          guifg=#9bfda6                     gui=bold
hi Todo           guifg=#171617    guibg=#3672ff    gui=none
hi VertSplit      guifg=#2c2d2e    guibg=#2c2d2e    gui=none
hi Visual         guifg=#171617    guibg=#fde9a2    gui=none
hi Conceal        guifg=#e6e7e7    guibg=#3672ff    gui=none
hi Pmenu          guifg=#e6e7e7    guibg=#2c2d2e    gui=none
hi PmenuSel       guifg=#171617    guibg=#9bfda6    gui=none
hi Search         guifg=NONE       guibg=#2c2d2e    gui=underline
hi Error          guifg=NONE       guibg=#a84d70
hi ModeMsg        guifg=#171617    guibg=#a1ffbc

" Basics
hi Comment        guifg=#818796                     gui=italic
hi NonText        guifg=#535557                     gui=none
hi Constant       guifg=#7a99ff                     gui=none
hi Function       guifg=#9bfda6                     gui=bold
hi Identifier     guifg=#a84d70                     gui=none
hi Number         guifg=#7a99ff                     gui=none
hi PreProc        guifg=#c4f2e0                     gui=bold
hi Statement      guifg=#a84d70                     gui=bold
hi Special        guifg=#fde9a2                     gui=none
hi SpecialKey     guifg=#818796                     gui=none
hi String         guifg=#b9ffa3                     gui=none
hi StorageClass   guifg=#e6e7e7                     gui=bold
hi Type           guifg=#3672ff                     gui=bold
hi Underlined     guifg=#80a0ff                     gui=underline
hi FoldColumn                      guibg=#171617
hi PmenuSbar                       guibg=#171617
hi SignColumn                      guibg=#171617
hi link           Delimiter             String
hi link           Operator              PreProc


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
hi  link          htmlString            PreProc
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
hi link           rubyRegexpDelimiter   Special

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

" YAML
hi link           yamlBlockMappingKey   PreProc
hi link           yamlDocumentStart     Comment
