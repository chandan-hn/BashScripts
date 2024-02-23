#!/bin/bash

### Writing the Meta data information ####
# Author : Chandan HN
# Date : 10/02/2024
# Purpose of the script : "Use a while loop that will print the first ten multiples of the number three."
# Version : V1
##########################################

num=1
while [[ $num -le 10 ]]; do
	echo $(($num * 3))
	num=$(($num+1))
done
