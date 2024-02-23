#!/bin/bash

### Writing the Meta data information ####
# Author : Chandan HN
# Date : 10/02/2024
# Purpose of the script : "A script that accepts a directory name called hello and creates it if it doesn't exist already. Switch to this directory and create a new file named new.txt."
# Version : V1
##########################################

mkdir -p $1
cd $1
touch new.txt
