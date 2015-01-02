" Vim color file
" Maintainer:	Matthew Jimenez	<mjimenez@ersnet.net>
" Last Change:	2005 Feb 25

" darkblack -- an alteration to the darkblue colorscheme by Bohdan Vlasyuk <bohdan@vstu.edu.ua>


set bg=dark
hi clear
if exists("syntax_on")
	syntax reset
endif

let colors_name = "chuck"

hi Normal	guifg=lightgrey guibg=black	ctermfg=lightgray ctermbg=black
hi ErrorMsg	guifg=white guibg=lightblue	ctermfg=white ctermbg=lightblue
hi Visual	guifg=lightblue guibg=fg	gui=reverse	ctermfg=lightblue ctermbg=fg cterm=reverse
hi VisualNOS	guifg=lightblue guibg=fg	gui=reverse,underline	ctermfg=lightblue ctermbg=fg cterm=reverse,underline
hi Todo		guifg=red guibg=black	ctermfg=red	ctermbg=black
hi Search	guifg=black guibg=yellow	ctermfg=black ctermbg=yellow cterm=underline term=underline
hi IncSearch	guifg=black guibg=yellow	ctermfg=black ctermbg=yellow gui=NONE

hi SpecialKey	guifg=cyan	ctermfg=darkcyan
hi Directory	guifg=cyan	ctermfg=cyan
hi Title	guifg=magenta gui=none ctermfg=magenta cterm=bold
hi WarningMsg	guifg=red	ctermfg=red
hi WildMenu	guifg=yellow guibg=black ctermfg=yellow ctermbg=black cterm=none term=none
hi ModeMsg	guifg=lightblue	ctermfg=lightblue
hi MoreMsg	ctermfg=darkgreen	ctermfg=darkgreen
hi Question	guifg=green gui=none ctermfg=green cterm=none
hi NonText	guifg=lightcyan	ctermfg=lightcyan

hi StatusLine	guifg=lightblue guibg=darkgray gui=none	ctermfg=lightblue ctermbg=gray term=none cterm=none
hi StatusLineNC	guifg=black guibg=darkgray gui=none	ctermfg=black ctermbg=gray term=none cterm=none
hi VertSplit	guifg=black guibg=darkgray gui=none	ctermfg=black ctermbg=gray term=none cterm=none

hi Folded	guifg=darkgrey guibg=black	ctermfg=darkgrey ctermbg=black cterm=bold term=bold
hi FoldColumn	guifg=darkgrey guibg=black	ctermfg=darkgrey ctermbg=black cterm=bold term=bold
hi LineNr	guifg=green	ctermfg=green cterm=none

hi Cursor	guifg=bg guibg=LightGray ctermfg=bg ctermbg=LightGray
hi CursorLine	guibg=#303000 ctermfg=bg ctermbg=DarkGray
hi lCursor	guifg=bg guibg=darkgreen ctermfg=bg ctermbg=darkgreen

hi DiffAdd	guibg=DarkCyan	ctermbg=DarkCyan term=none cterm=none ctermfg=black guifg=black 
hi DiffChange	guibg=DarkGray guifg=Black ctermbg=DarkGray ctermfg=Black cterm=none
hi DiffDelete	ctermfg=lightblue ctermbg=black gui=bold guifg=lightblue guibg=black
hi DiffText	ctermbg=red guibg=Red ctermfg=black guifg=black

hi Comment	guifg=lightblue ctermfg=lightblue
hi Constant	ctermfg=magenta guifg=magenta cterm=none
hi Special	ctermfg=brown guifg=Orange cterm=none gui=none
hi Identifier	ctermfg=cyan guifg=cyan cterm=none
hi Statement	ctermfg=yellow cterm=none guifg=yellow gui=none
hi PreProc	ctermfg=magenta guifg=magenta gui=none cterm=none
hi type		ctermfg=green guifg=green gui=none cterm=none
hi Underlined	cterm=underline term=underline
hi Ignore	guifg=bg ctermfg=bg

