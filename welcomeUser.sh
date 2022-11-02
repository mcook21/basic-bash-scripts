########################################################
# Melissa Cook
# IS340 Fall 2022
# User Environment setup script v.102422
# This script will setup user environment, intended to run in a .profile or .bashrc logon script
#########################################################

#!/bin/bash

# Set up user environment, display welcome msg
echo "Welcome, $USER"

# Display working direcotry
echo "Your current working directory is: $PWD "

# Setup shell as bash
export SHELL=/bin/bash

# Set editor to vi 
export EDITOR=/usr/bin/vi
set -o vi

# setup terminal to xtterm
export TERM=/usr/bin/xtterm

# setup custom prompt in RED and display username@hostname
export PS1="\e[0;32m[\u@\h \W]\$ \e[0m"

# Display completion msg
echo "Welcome to your UX environment!! "

# exit script
exit 0
