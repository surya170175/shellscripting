#!/bin/bash

<<forloop
This script demos the examples of for loop.
forloop

# Example 1
echo "Example 1"
echo
NAMES=(Surya Bipin Santosh Narottam Niraj Sreekanth Prafull)

for NAME in "${NAMES[@]}"
do
	echo "${NAME}"
done

# Example 2
echo
echo "Example 2"
echo
<<check1 
First check if End user has passed any argument or not using if logic.
If User has passed the arguments then print it using for loop
check1

if [[ "${#}" -gt 0 ]]
then
	for ARG in "${@}"
	do
		echo "${ARG}"
		shift
	done
else
	echo "You have not passed any argument. Please enter some argument while executing scipt"
	exit 1
fi
echo


