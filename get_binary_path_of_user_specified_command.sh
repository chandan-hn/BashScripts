#!/bin/bash

### Writing the Meta data information ####
# Author : Chandan HN
# Date : 10/02/2024
# Purpose of the script : "It accepts a command as argument and gives the location of its binary file"
# Version : V1
##########################################

location=$(which $1)
echo "The location of the binary file of the command $1 is $location"

