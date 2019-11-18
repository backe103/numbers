#!/bin/bash
#numbers.sh
#preston backes

echo "Enter a number"
read number
n=1

while [ "$n" -le "$number" ]
do
	if [ $((n%2)) -eq 0 ]
	then
		echo "$n even"
	else
		echo "$n odd"
	fi

	n=$((n+1))
done	
