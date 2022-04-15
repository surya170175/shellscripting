#!/bin/bash

<<ifthenelse
	syntax:
	if COMMANDS; then COMMANDS; [ elif COMMANDS; then COMMANDS; ]... [ else COMMANDS; ] fi
ifthenelse


# Example 1
# Check if the numper passed as an argument is less than 10
if [[ "${1}" -lt 10 ]]
then
	echo "$1 is less then 10"
fi

# Example 2
# Check if user has passed any argument or not

if [[ "${#}" -lt 1 ]]
then
	echo "You have not passed any argument."
else
	echo "No. of Arguments passed is: ${#}."
fi

# Example 3
# Check if number passed in argument is even or odd

if [[ `expr $1 % 2` == 0 ]]
then
	echo "${1} is an even number."
else
	echo "${1} is an odd number."
fi


# Example 4

echo "Entere name:"
read n

if [[ "${n}" = "Bipin" ]]
then
	echo "Hello ${n}, how are you?"
elif [[ "${n}" = "Santosh" ]]
then
	echo "Hello ${n}, how are you?"
else
	echo "Hello there, how are you?"
fi

