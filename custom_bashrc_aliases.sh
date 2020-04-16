#!/bin/sh
#########
# Aliases
#########

#Copy with progress bar
alias cpv='rsync -ah --info=progress2'

#cd options
alias ..='cd ..'
alias ...='cd ../..'
alias ....='cd ../../..'

#Create subfolders too
alias mkdir='mkdir -pv'

#Alias sudo
alias sudo='sudo '

#List all
alias ll='ls -la --color=auto'

#Return to previous folder
alias back='cd "$OLDPWD"'

## Colorize the grep command output for ease of use (good for log files)##
alias grep='grep --color=auto'
alias egrep='egrep --color=auto'
alias fgrep='fgrep --color=auto'

#Untar files
alias untar='tar -zxvf '

#Clear
alias c='clear'

#cd into $HOME

cd "$HOME"
