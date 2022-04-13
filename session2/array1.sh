#!/bin/bash

#This script explains about array

# Assigning values as an array to a variable
MYARRAY=("Surya" "Anjali" "Bipin" "Abhishek")

# Printing 1st element of an array MYARRAY
echo "First element of an Array: ${MYARRAY[0]}"

# Printing 2nd element of an array MYARRAY
echo #Printing blank line

echo "Second element of an Array: ${MYARRAY[1]}"

echo #Printing blank line

# This way array's element can be accessed or printed using its index position

# Another way of Assigning values as an array to a variable

NAMES[0]='Bipin'
NAMES[1]='Santosh'
NAMES[2]='Surya'
NAMES[3]='Narottam'

# Printing Array elemnts

echo "I am the first element of Names: ${NAMES[0]}"
echo "I am the second element of Names: ${NAMES[1]}"
echo

#This will print the length of First element in array MYARRAY

echo "Length of first element in MYARRAY: ${#MYARRAY[0]}"
echo
echo "Length of second element in MYARRAY: ${#MYARRAY[1]}"
echo

NAMES=(Sreekanth Narottam Niraj Bipin Santosh)

# Print first element
echo "${NAMES[0]}"
echo
# Print first element using alternate way
echo "Alternate way ${NAMES:0}"

# Display all elements of array NAMES
echo "${NAMES[@]}"

echo "${NAMES[@]:0}"

# Display array values in range

echo "${NAMES[@]:1:4}"

# Display the length of first element
echo "${#NAMES[0]}"

# Display the Number of elements in array
echo "${#NAMES[@]}"

# Replace the char a with A for all elements
echo "${NAMES[@]//Narottam/NAROTTAM}"


