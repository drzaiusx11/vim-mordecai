" Vim color file

set background=dark

if version > 580
    " no guarantees for version 5.8 and below, but this makes it stop
    " complaining
    hi clear
    if exists("syntax_on")
	syntax reset
    endif
endif

let g:colors_name="mordecai-dark"

" color terminal definitions
hi SpecialKey	ctermfg=darkgreen
hi NonText	cterm=bold ctermfg=darkblue
hi Directory	ctermfg=darkcyan
hi ErrorMsg	cterm=bold ctermfg=7 ctermbg=1
hi IncSearch	cterm=NONE ctermfg=yellow ctermbg=green
hi Search	cterm=NONE ctermfg=grey ctermbg=blue
hi MoreMsg	ctermfg=darkgreen
hi ModeMsg	cterm=NONE ctermfg=brown
hi LineNr	term=bold cterm=NONE ctermfg=238
hi Question	ctermfg=green
hi StatusLine	cterm=bold,reverse ctermfg=59 ctermbg=234
hi StatusLineNC cterm=reverse
hi VertSplit	cterm=NONE ctermbg=235 ctermfg=240
hi Title	ctermfg=5
hi Visual	ctermbg=238
hi VisualNOS	cterm=bold,underline
hi WarningMsg	ctermfg=1
hi WildMenu	ctermfg=0 ctermbg=3
hi Folded	ctermfg=darkgrey ctermbg=NONE
hi FoldColumn	ctermfg=darkgrey ctermbg=NONE
hi DiffAdd	ctermbg=4
hi DiffChange	ctermbg=5
hi DiffDelete	cterm=bold ctermfg=4 ctermbg=6
hi DiffText	cterm=bold ctermbg=1
hi Comment	ctermfg=66
hi Constant	ctermfg=brown
hi Define	ctermfg=173
hi Delimiter	ctermfg=7
hi Error	cterm=bold ctermfg=7 ctermbg=1
hi Function	cterm=NONE ctermfg=31
hi Identifier	cterm=NONE ctermfg=108
hi Ignore	ctermfg=darkgrey
hi Keyword	ctermfg=173
hi LineNr	cterm=NONE ctermbg=235 ctermfg=240
hi Normal	ctermfg=30 ctermbg=234
hi Number	ctermfg=173
hi Operator	cterm=NONE ctermfg=65
hi PreProc	ctermfg=132
hi Special	ctermfg=5
hi Statement	ctermfg=136
hi Type		ctermfg=136
hi Underlined	cterm=underline ctermfg=5

"vim: sw=4
