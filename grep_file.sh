###########################################################################
# Melissa Cook
# IS301 Fall 2022
# Develop more powerful shell script solutions using grep, awk or sed
#
# This script will demonstrate the use of grep in a script
#
###########################################################################

#!/bin/bash
echo "Enter the pattern to be searched: " #get input for search $pattern variable
read pattern
echo "Enter the file to be used: " #get input for filename to store as $filename variable
read filename
echo "Searching for $pattern from $filename" #display msg with both variables inputted 
echo "The selected records are: "
grep "$pattern" $filename #search with grep
echo "the num of line containing the work ($pattern ) : "
grep -c "$pattern" $filename #grep with -c for count
