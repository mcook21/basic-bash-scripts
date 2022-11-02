################################################################################################################
# Melissa Cook
# IS340 Fall 2022
# week4 develop command line scripts                                                                     
# This script will ask user to input a path then it will output the whole path along with the permissions      
################################################################################################################

#!/bin/bash     # shabang line

# Prompt user to enter pathname
echo -n "Please Enter directory path: "
## read the input and store it as path variable
  read path
## check if diretory exists, if not print error message
if [ -f "$path" ] || [ -d "$path" ]; then
	echo "$path exists."
## output message to user on console displaying contents of variable $path
echo "Description of files and permissions from chosen path are: "
echo $path

## output the long listing of the stored variable $path from what user entered along with permissions
 ls -la $path

## if path is non-existent print error msg
else
	echo "$path doesn't exist! "
	exit 1
fi
