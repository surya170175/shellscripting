#!/bin/bash

<<header
This script will explain the
while loop
header

# Example 1
echo "Printing Example 1"
VAR1=0 # defined variable with value 0

while [[ "${VAR1}" -lt 10 ]]
do
	echo "${VAR1}"
	((VAR1++))
done
echo
# Example 2
echo "Printing Example 2"
ARRAYVAR=(Mahish Abhishek Santosh Bipin Niraj Kamlesh Satish Kundan Dillip)

#Print each element of an Array above in new line
i=0
while [[ $i -lt "${#ARRAYVAR[@]}" ]]
do
	echo "Element $((i+1)) is ${ARRAYVAR[$i]}"
	let i=i+1
done
