#!/bin/bash

### Writing the Meta data information ####
# Author : Chandan HN
# Date : 10/02/2024
# Purpose of the script : "Script that accepts two integers and prints the quotient and reminder for their division."
# Version : V1
##########################################

read -p "Enter the dividend: " dividend
read -p "Enter the divisor: " divisor

quotient=$((dividend/divisor))
remainder=$((dividend%divisor))

echo "Quotient: $quotient"
echo "Remainder: $remainder"
