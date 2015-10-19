# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi
source $HOME/android.env
#export PS1="\e[0;33m[\u@\h \W]\$ \e[m"
WORDS="Nail it!"
GREY=$'\033[1;30m'
RED=$'\033[1;31m'
GREEN=$'\033[1;32m'
YELLOW=$'\033[1;33m'
BLUE=$'\033[1;34m'
MAGENTA=$'\033[1;35m'
CYAN=$'\033[1;36m'
WHITE=$'\033[1;37m'
NONE=$'\033[m'

export PS1="\[$(tput bold)\]\[$(tput setaf 5)\]\[$(tput setaf 3)\]\u\[$(tput setaf 3)\]@\[$(tput setaf 4)\]\H \[$(tput setaf 5)\]\w\[$(tput setaf 4)\] \[$(tput setaf 1)\]\n>>  \[$(tput sgr0)\]"

LS_COLORS=$LS_COLORS:'di=37:'; 
LS_COLORS=$LS_COLORS:'fi=1;37:'; export LS_COLORS


#export PS1='\[\e[0;34m\][\@]\[\e[1;33m\]\u@\H \[\e[0;94m\]\w \[\e[4;35m\]'$WORDS'\n\[\e[0;91m\]>> \[\e[0;32m\]\[\e[0;32m\]'


alias newandroidstudio='~/Documents/cloud/android-studio/bin/studio.sh'
