#!/bin/bash

<<header
This script will explain the
while loop
header

# Example 1
VAR1=0 # defined variable with value 0

while [[ "${VAR1}" -lt 10 ]]
do
	echo "${VAR1}"
	((VAR1++))
done
