#!/bin/bash

<<ifthenelse
	syntax:
	if COMMANDS; then COMMANDS; [ elif COMMANDS; then COMMANDS; ]... [ else COMMANDS; ] fi
ifthenelse

echo "Printing for Example 1"
# Example 1
# Check if the numper passed as an argument is less than 10
if [[ "${1}" -lt 10 ]]
then
	echo "$1 is less then 10"
fi
echo
echo "Printing for Example 2"
# Example 2
# Check if user has passed any argument or not

if [[ "${#}" -lt 1 ]]
then
	echo "You have not passed any argument."
else
	echo "No. of Arguments passed is: ${#}."
fi

echo
echo "Printing for Example 3"
# Example 3
# Check if number passed in argument is even or odd

if [[ `expr $1 % 2` == 0 ]]
then
	echo "${1} is an even number."
else
	echo "${1} is an odd number."
fi



# Example 4
echo "Printing for Example 4"

read -p "Enter Name: " n

if [[ "${n}" = "Bipin" ]]
then
	echo "Hello ${n}, how are you?"
elif [[ "${n}" = "Santosh" ]]
then
	echo "Hello ${n}, how are you?"
else
	echo "Hello there, how are you?"
fi
echo
