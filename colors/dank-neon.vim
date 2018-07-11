" VIM color file
"
" Note: Based on the Dank Neon theme for Sublime Text
" by Jacoblin

hi clear

set background=dark
if version > 580
	if exists("syntax_on")
		syntax reset
	endif
endif

set t_Co=256
let g:colors_name="Dank Neon"

hi Character       guifg=#AE81FF guibg=None guisp=None gui=None ctermfg=141 ctermbg=None cterm=None
hi Comment         guifg=#A3A3A3 guibg=None guisp=None gui=italic ctermfg=247 ctermbg=None cterm= italic
hi Constant        guifg=#AE81FF guibg=None guisp=None gui=None ctermfg=141 ctermbg=None cterm=None
hi Cursor          guifg=None guibg=#FFFFFF guisp=None gui=None ctermfg=None ctermbg=15 cterm=None
hi CursorLine      guifg=None guibg=#3E3D32 guisp=None gui=None ctermfg=None ctermbg=237 cterm=None
hi Function        guifg=#74FA44 guibg=None guisp=None gui=bold ctermfg=119 ctermbg=None cterm=bold
hi Identifier      guifg=#FF4FE8 guibg=None guisp=None gui=italic gui=bold   ctermfg=206 ctermbg=None cterm=italic cterm=bold  
hi Keyword         guifg=#F92672 guibg=None guisp=None gui=italic gui=bold ctermfg=197 ctermbg=None cterm=italic cterm=bold
hi LineNr          guifg=None guibg=None guisp=None gui=None ctermfg=None ctermbg=None cterm=None
hi Normal          guifg=#F0F0F0 guibg=#222222 guisp=None gui=None ctermfg=255 ctermbg=235 cterm=None
hi Number          guifg=#AE81FF guibg=None guisp=None gui=None ctermfg=141 ctermbg=None cterm=None
hi StorageClass    guifg=#F92672 guibg=None guisp=None gui=None ctermfg=197 ctermbg=None cterm=None
hi String          guifg=#4ADBFF guibg=None guisp=None gui=italic ctermfg=81 ctermbg=None cterm=italic
hi Type            guifg=#74FA44 guibg=None guisp=None gui=underline ctermfg=119 ctermbg=None cterm=underline     
hi Visual          guifg=None guibg=#49483E guisp=None gui=None ctermfg=None ctermbg=238 cterm=None

hi link Conditional Keyword
hi link Repeat Keyword

hi link cType Keyword


