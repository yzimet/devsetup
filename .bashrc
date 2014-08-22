# .bash_profile

alias cdc="cd /code/www/findweather/hdf"
alias cdh="cd /prod/www/apache/htdocs"
alias sassy="cd /prod/www/apache/htdocs/scss"
alias cdt="cd /prod/www/template/manmade"
alias cdb="cd /prod/www/template/omnibus"
alias cdwm="cd /prod/www/apache/htdocs/scripts/wundermap/src/dev/"
alias cdpd="cd /prod/www/template/manmade/Pages/WeatherStation/Dashboard"

# Source global definitions
if [ -f /etc/bashrc ]; then
		. /etc/bashrc
fi

export WUI_BUILD_ROOT=/code

# User specific environment and startup programs

PATH=$PATH:$HOME/bin

export PATH

# Set the default PS1
PS1="\u:\h \W$ "

# Source the git bash completion file
if [ -f /etc/bash_completion.d/git ]; then
	source /etc/bash_completion.d/git
	GIT_PS1_SHOWDIRTYSTATE=1
	GIT_PS1_SHOWSTASHSTATE=1
	PS1='\u@\e[1;32m\]\h\e[0m\]\e[1;34m\]$(__git_ps1)\e[0m\]:\w \$ '
fi

export PS1

#Make git log awesome
git config --global alias.lg "log --color --graph --pretty=format:'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr)%C(bold blue)<%an>%Creset' --abbrev-commit"
