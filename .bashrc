
#########
# .bashrc
#########
if [ -f /etc/bashrc ]; then
    . /etc/bashrc   
fi
##################################
# Initialize aliases and functions
##################################
if [ -f ~/.bashrc_aliases ]; then
    . ~/.bashrc_aliases   
fi

if [ -f ~/.bashrc_functions ]; then
    . ~/.bashrc_functions   
fi


