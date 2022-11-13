#################################################
# Melissa Cook
# IS301 Fall 2022
# Develop more powerful shell script solutions using awk or sed
#
# This script will demonstrate the use of sed in a script
#
##################################################

#!/bin/bash
echo "Please input your first name: " #input from user for $name variable
read -r name
echo "Hello, $name! " #display welcome to user
echo "Please input the name you'd like to use instead : " #input from user replacement name as $replacement variable
read -r replacement
echo "OK $name, you are now $replacement : " #display message w/variables
sed "s/$name/$replacement/g" #sed to display change
