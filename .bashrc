#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return
if [ -f ~/.bash_profile ]; then
	. ~/.bash_profile
fi



alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '
