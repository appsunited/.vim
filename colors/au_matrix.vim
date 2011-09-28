" Vim color file -- au_matrix
" Created by appsunited
" Maintainer: Felix Weiss <felix.weiss-at-gmail-com>
" Last Change: 2011 Sept 27

set background=dark
highlight clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "au_matrix"

hi Cursor  guifg=#333333 guibg=#00ff00 gui=NONE
hi Visual  guifg=#333333 guibg=#00ff00 gui=NONE
hi CursorLine  guifg=NONE guibg=#0c1021 gui=NONE
hi CursorColumn  guifg=NONE guibg=#0c1021 gui=NONE
hi LineNr  guifg=#82848d guibg=#0c1021 gui=NONE
hi VertSplit  guifg=#393c4a guibg=#393c4a gui=NONE
hi MatchParen  guifg=#00ff00 guibg=NONE gui=bold
hi StatusLine  guifg=#f8f8f8 guibg=#393c4a gui=bold
hi StatusLineNC  guifg=#f8f8f8 guibg=#393c4a gui=NONE
hi Pmenu  guifg=#ffffff guibg=NONE gui=bold
hi PmenuSel  guifg=NONE guibg=#0000ff gui=NONE
hi IncSearch  guifg=NONE guibg=#085f16 gui=NONE
hi Search  guifg=NONE guibg=#085f16 gui=NONE
hi Directory  guifg=#ffffff guibg=NONE gui=bold
hi Folded  guifg=#666666 guibg=#0c1021 gui=NONE

hi Normal  guifg=#f8f8f8 guibg=#0c1021 gui=NONE
hi Boolean  guifg=#ffffff guibg=NONE gui=bold
hi Character  guifg=#ffffff guibg=NONE gui=bold
hi Comment  guifg=#666666 guibg=NONE gui=bold,italic
hi Conditional  guifg=#00ff00 guibg=NONE gui=bold
hi Constant  guifg=#ffffff guibg=NONE gui=bold
hi Define  guifg=#00ff00 guibg=NONE gui=bold
hi ErrorMsg  guifg=NONE guibg=NONE gui=NONE
hi WarningMsg  guifg=NONE guibg=NONE gui=NONE
hi Float  guifg=#ffffff guibg=NONE gui=bold
hi Function  guifg=#ffffff guibg=NONE gui=bold
hi Identifier  guifg=#999999 guibg=NONE gui=bold
hi Keyword  guifg=#00ff00 guibg=NONE gui=bold
hi Label  guifg=#00ff00 guibg=NONE gui=bold
hi NonText  guifg=#586478 guibg=#0c1021 gui=NONE
hi Number  guifg=#ffffff guibg=NONE gui=bold
hi Operator  guifg=#00ff00 guibg=NONE gui=bold
hi PreProc  guifg=#00ff00 guibg=NONE gui=bold
hi Special  guifg=#f8f8f8 guibg=NONE gui=NONE
hi SpecialKey  guifg=#586478 guibg=#0c1021 gui=NONE
hi Statement  guifg=#00ff00 guibg=NONE gui=bold
hi StorageClass  guifg=#999999 guibg=NONE gui=bold
hi String  guifg=#00ff00 guibg=NONE gui=bold
hi Tag  guifg=#ffffff guibg=NONE gui=bold
hi Title  guifg=#f8f8f8 guibg=NONE gui=bold
hi Todo  guifg=#666666 guibg=NONE gui=inverse,bold,italic
hi Type  guifg=#ffffff guibg=NONE gui=bold
hi Underlined  guifg=NONE guibg=NONE gui=NONE
hi rubyClass  guifg=#00ff00 guibg=NONE gui=bold
hi rubyFunction  guifg=#ffffff guibg=NONE gui=bold
hi rubyInterpolationDelimiter  guifg=NONE guibg=NONE gui=NONE
hi rubySymbol  guifg=#ffffff guibg=NONE gui=bold
hi rubyConstant  guifg=#ffffff guibg=NONE gui=bold
hi rubyStringDelimiter  guifg=#00ff00 guibg=NONE gui=bold
hi rubyBlockParameter  guifg=#00ff00 guibg=NONE gui=bold
hi rubyInstanceVariable  guifg=#00ff00 guibg=NONE gui=bold
hi rubyInclude  guifg=#00ff00 guibg=NONE gui=bold
hi rubyGlobalVariable  guifg=#00ff00 guibg=NONE gui=bold
hi rubyRegexp  guifg=#00ff00 guibg=NONE gui=bold
hi rubyRegexpDelimiter  guifg=#00ff00 guibg=NONE gui=bold
hi rubyEscape  guifg=#ffffff guibg=NONE gui=bold
hi rubyControl  guifg=#00ff00 guibg=NONE gui=bold
hi rubyClassVariable  guifg=#00ff00 guibg=NONE gui=bold
hi rubyOperator  guifg=#00ff00 guibg=NONE gui=bold
hi rubyException  guifg=#00ff00 guibg=NONE gui=bold
hi rubyPseudoVariable  guifg=#00ff00 guibg=NONE gui=bold
hi rubyRailsUserClass  guifg=#ffffff guibg=NONE gui=bold
hi rubyRailsARAssociationMethod  guifg=#00ff00 guibg=NONE gui=bold
hi rubyRailsARMethod  guifg=#00ff00 guibg=NONE gui=bold
hi rubyRailsRenderMethod  guifg=#00ff00 guibg=NONE gui=bold
hi rubyRailsMethod  guifg=#00ff00 guibg=NONE gui=bold
hi erubyDelimiter  guifg=NONE guibg=NONE gui=NONE
hi erubyComment  guifg=#666666 guibg=NONE gui=bold,italic
hi erubyRailsMethod  guifg=#00ff00 guibg=NONE gui=bold

hi htmlTag  guifg=#999999 guibg=NONE gui=bold
hi htmlEndTag  guifg=#999999 guibg=NONE gui=bold
hi htmlTagName  guifg=#999999 guibg=NONE gui=bold
hi htmlArg  guifg=#999999 guibg=NONE gui=bold
hi htmlSpecialChar  guifg=#ffffff guibg=NONE gui=bold

hi javaScriptFunction  guifg=#999999 guibg=NONE gui=bold
hi javaScriptRailsFunction  guifg=#00ff00 guibg=NONE gui=bold
hi javaScriptBraces  guifg=NONE guibg=NONE gui=NONE

hi yamlKey  guifg=#ffffff guibg=NONE gui=bold
hi yamlAnchor  guifg=#00ff00 guibg=NONE gui=bold
hi yamlAlias  guifg=#00ff00 guibg=NONE gui=bold
hi yamlDocumentHeader  guifg=#00ff00 guibg=NONE gui=bold

hi cssURL  guifg=#00ff00 guibg=NONE gui=bold
hi cssFunctionName  guifg=#00ff00 guibg=NONE gui=bold
hi cssColor  guifg=#00ff00 guibg=NONE gui=bold
hi cssPseudoClassId  guifg=#00ff00 guibg=NONE gui=bold
hi cssClassName  guifg=#00ff00 guibg=NONE gui=bold
hi cssValueLength  guifg=#00ff00 guibg=NONE gui=bold
hi cssCommonAttr  guifg=#00ff00 guibg=NONE gui=bold
hi cssBraces  guifg=#00ff00 guibg=NONE gui=NONE