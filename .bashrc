#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '
BLUE="\[\033[1;34m\]"
GREEN="\[\033[1;32m\]"
NORMAL="\[\033[0m\]"
export PS1="$NORMAL[$BLUE\u$NORMAL@$GREEN\h $NORMAL\W]\$ "
export LD_LIBRARY_PATH=/usr/local/lib

# My custom aliases
alias la='ls --color=auto -lah'
alias luc='tmuxp load letusc'
alias cs50='tmuxp load cs50'
alias pe='tmuxp load project_euler'
alias hr='tmuxp load hacker_rank'
alias lpthw='tmuxp load lpthw'
alias feh='feh -F --scale-down --auto-zoom'

# For tmuxp to work
export PATH=$PATH:$HOME/.local/bin
