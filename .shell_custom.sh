#!/bin/bash
###########################################################################
#
#  Autor: Fagne Tolentino Reges
#  Date: 18-12-2022
#  
#  This shell script customize this history behavior 
###########################################################################
               
#Incraze the History size
HISTSIZE=10000

#Formate the time for display
HISTTIMEFORMAT="[%F-%T] "

#Ignore this commands
HISTIGNORE="&:[ ]*:l[sl ]*:l:clear:[bf]g:history:"

#Append each command after execution
PROMPT_COMMAND="history -a; history -n"

#Shell Options
shopt -s autocd
shopt -s histappend

#Alias
alias ls="ls --color=auto"
alias l="clear; ls -la --color=auto"
alias lr="clear; ls -laR --color=auto"

#Export this variables
export HISTSIZE HISTTIMEFORMAT HISTIGNORE PROMPT_COMMAND
