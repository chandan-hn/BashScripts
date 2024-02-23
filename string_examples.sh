#!/bin/bash

#Creating a variable and printing it
name="Chandan"
echo $name

#Obtaining the length of the string
echo "length of the string is: ${#name}"

#Creating one more variable and merge both the variables
chandan=" is from Hassan"
merge=$name$chandan
echo $merge

# Find the position (index) where the letter "n" first occurs in the string merg
echo 'The letter "n" in the new string first occurs at position:'
expr index "$merge" n

#Replace the word "Hassan" to "Hassan,Karnataka"
replace_the_word=${merge/Hassan/Hassan,Karnataka}
echo $replace_the_word
