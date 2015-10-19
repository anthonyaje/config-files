# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi
source $HOME/android.env
#export PS1="\e[0;33m[\u@\h \W]\$ \e[m"
WORDS="Nail it!"
export PS1='\[\e[0;34m\][\@]\[\e[1;33m\]\u@\H \[\e[0;94m\]\w \[\e[4;35m\]'$WORDS'\n\[\e[0;91m\]>> \[\e[0;32m\]\[\e[0;32m\]'

alias newandroidstudio='~/Documents/cloud/android-studio/bin/studio.sh'
