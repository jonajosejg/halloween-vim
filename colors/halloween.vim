set background=light

if version > 580
	hi clear
	if exists("syntax_on")
		syntax reset
	endif
endif

let colors_name = "halloween"


" General colors
hi Normal		ctermfg=215		ctermbg=234		cterm=none		guifg=#ffaf5f	guibg=#1c1c1c	gui=none
hi Visual		ctermfg=251		ctermbg=239		cterm=none		guifg=#c6c6c6	guibg=#4e4e4e	gui=none
hi VisualNOS	ctermfg=251		ctermbg=236		cterm=none		guifg=#c6c6c6	guibg=#303030	gui=none
"hi Search										cterm=none		guifg=NONE		guibg=NONE		gui=underline
hi Folded		ctermfg=103		ctermbg=237		cterm=none		guifg=#a0a8b0	guibg=#3a4046	gui=none
hi Title		ctermfg=230						cterm=bold		guifg=#ffffd7					gui=bold
hi StatusLine	ctermfg=230		ctermbg=238		cterm=none		guifg=#ffffd7	guibg=#444444	gui=italic
hi VertSplit	ctermfg=238		ctermbg=238		cterm=none		guifg=#444444	guibg=#444444	gui=none
hi StatusLineNC	ctermfg=241		ctermbg=238		cterm=none		guifg=#857b6f	guibg=#444444	gui=none
hi LineNr		ctermfg=241		ctermbg=234		cterm=none		guifg=#857b6f	guibg=#080808	gui=none
"hi SpecialKey	ctermfg=241		ctermbg=235		cterm=none		guifg=#626262	guibg=#2b2b2b	gui=none
hi WarningMsg	ctermfg=203										guifg=#ff5f55
hi ErrorMsg		ctermfg=196		ctermbg=236		cterm=bold		guifg=#ff2026	guibg=#3a3a3a	gui=bold

" Vim >= 7.0 specific colors
if version >= 700
hi CursorLine					ctermbg=236		cterm=none						guibg=#32322f
hi MatchParen	ctermfg=228		ctermbg=101		cterm=bold		guifg=#eae788	guibg=#857b6f	gui=bold
hi Pmenu		ctermfg=230		ctermbg=238						guifg=#ffffd7	guibg=#444444
hi PmenuSel		ctermfg=232		ctermbg=192						guifg=#080808	guibg=#cae982
endif

" Diff highlighting
hi DiffAdd						ctermbg=17										guibg=#2a0d6a
hi DiffDelete	ctermfg=234		ctermbg=60		cterm=none		guifg=#242424	guibg=#3e3969	gui=none
hi DiffText						ctermbg=53		cterm=none						guibg=#73186e	gui=none
hi DiffChange					ctermbg=237										guibg=#382a37

"hi CursorIM
"hi Directory
"hi IncSearch
"hi Menu
"hi ModeMsg
"hi MoreMsg
"hi PmenuSbar
"hi PmenuThumb
"hi Question
"hi Scrollbar
"hi SignColumn
"hi SpellBad
"hi SpellCap
"hi SpellLocal
"hi SpellRare
"hi TabLine
"hi TabLineFill
"hi TabLineSel
"hi Tooltip
"hi User1
"hi User9
"hi WildMenu


" Syntax highlighting
hi Error		ctermfg=16		ctermbg=196		cterm=bold
hi Keyword		ctermfg=202		cterm=bold
hi Repeat		ctermfg=214		cterm=bold
hi Statement	ctermfg=214		cterm=bold		guifg=#88b8f6	gui=none
"hi Constant		ctermfg=173		cterm=none		guifg=#e5786d	gui=none
hi Number		ctermfg=108		cterm=none		guifg=#e5786d	gui=none
hi Character	ctermfg=108		cterm=none		guifg=#e5786d	gui=none
"hi PreProc		ctermfg=173		cterm=none		guifg=#e5786d	gui=none
hi Function		ctermfg=208		cterm=bold		guifg=#cae982	gui=none
hi Conditional	ctermfg=208		cterm=bold		guifg=#cae982	gui=none
hi Identifier	ctermfg=214		cterm=bold		guifg=#cae982	gui=none
hi Type			ctermfg=208		cterm=bold		guifg=#d4d987	gui=none
hi Special		ctermfg=130		cterm=bold
hi String		ctermfg=107		cterm=none		guifg=#95e454	gui=italic
hi Constant		ctermfg=107		cterm=none		guifg=#95e454	gui=italic
hi Comment		ctermfg=241		cterm=none		guifg=#9c998e	gui=italic
hi Operator		ctermfg=214		cterm=none		guifg=#9c998e	gui=italic
hi Exception	ctermfg=142		cterm=bold		guifg=#9c998e	gui=italic
hi Define		ctermfg=94		cterm=bold		guifg=#9c998e	gui=italic
hi Macro		ctermfg=130		cterm=bold		guifg=#9c998e	gui=italic
hi htmlTagN		ctermfg=130		cterm=bold		guifg=#9c998e	gui=italic
hi htmlTag		ctermfg=238		cterm=bold		guifg=#9c998e	gui=italic
hi htmlEndTag	ctermfg=238		cterm=bold		guifg=#9c998e	gui=italic
hi htmlArg		ctermfg=238		cterm=bold		guifg=#9c998e	gui=italic
"hi Title		ctermfg=248		cterm=bold		guifg=#9c998e	gui=italic
hi clojureSexpLevel0 ctermfg=179
hi clojureSexpLevel1 ctermfg=179
hi clojureSexpLevel2 ctermfg=179
hi clojureSexpLevel3 ctermfg=179
hi clojureSexpLevel4 ctermfg=179
hi clojureSexpLevel5 ctermfg=179
hi clojureSexpLevel6 ctermfg=179
hi clojureSexpLevel7 ctermfg=179
hi clojureSexpLevel8 ctermfg=179
hi clojureSexpLevel9 ctermfg=179
hi clojureVector 	 ctermfg=179
hi clojureSet   	 ctermfg=179
hi clojureMap   	 ctermfg=179
hi clojureAnonFn   	 ctermfg=179
"hi Todo			ctermfg=101		cterm=none		guifg=#857b6f	gui=italic

hi IndentGuidesOdd  ctermbg=234
hi IndentGuidesEven ctermbg=235

" Links
hi! link FoldColumn		Folded
hi! link CursorColumn	CursorLine
hi! link ColorColumn	CursorLine
hi! link NonText		LineNr
hi! link SpecialKey		LineNr

hi! link htmlLink		Normal

" vim:set ts=4 sw=4 noet:
