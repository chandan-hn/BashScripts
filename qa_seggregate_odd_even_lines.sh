#!/bin/bash
odd_file=odd.sh
even_file=even.sh

filename=$1
line_number=1

while read line; do
	if [[ $((line_number % 2)) -eq 0 ]]; then
		echo "$line" >> "$even_file"
	else
		echo "$line" >> "$odd_file"
	fi
	((line_number++))
done < $filename
echo "Even lines are: $(cat even.sh)"
echo
echo "--------------------------------------------------------------------------"
echo "Odd lines are: $(cat odd.sh)"
