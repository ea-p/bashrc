
#########
# .bashrc
#########
if [ -f /etc/bashrc ]; then
    . /etc/bashrc   
fi
##################################
# Initialize aliases and functions
##################################
if [ -f $PWD/.bashrc_aliases ]; then
    . $PWD/.bashrc_aliases   
fi

if [ -f $PWD/.bashrc_functions ]; then
    . $PWD/.bashrc_functions   
fi


