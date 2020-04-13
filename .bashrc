
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
    source ~/.bashrc_aliases   
fi

if [ -f ~/.bashrc_functions ]; then
    source ~/.bashrc_functions   
fi


