#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '
export PS1="\e[0;34;1m[\u\e[m@\e[0;32;1m\h\e[m \W]\$"
export LD_LIBRARY_PATH=/usr/local/lib

#My custom aliases
alias la='ls --color=auto -lah'
