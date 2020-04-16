#!/bin/sh
#########
# .bashrc
#########
if [ -f /etc/bashrc ]; then
    . /etc/bashrc   
fi
##################################
# Initialize aliases and functions
##################################
if [ -f $PWD/custom_bashrc_aliases.sh ]; then
    . $PWD/custom_bashrc_aliases.sh   
fi

if [ -f $PWD/custom_bashrc_functions.sh ]; then
    . $PWD/custom_bashrc_functions.sh   
fi


