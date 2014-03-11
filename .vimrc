if has("terminfo")                  
	set t_Co=16
	set t_AB=[%?%p1%{8}%<%t%p1%{40}%+%e%p1%{92}%+%;%dm
	set t_AF=[%?%p1%{8}%<%t%p1%{30}%+%e%p1%{82}%+%;%dm
else
	set t_Co=16
	set t_Sf=[3%dm
	set t_Sb=[4%dm
endif
set term=xterm
syntax on
set background=dark
set backupext=.bak
set showmatch
set ts=4
set tabstop=4
set shiftwidth=4
so /usr/share/vim/vim62/syntax/cst.vim

