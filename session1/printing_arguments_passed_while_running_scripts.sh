#!/bin/bash

# This script will print the arguments passed on the screen.

#This will print the  Script name as arguments position 0 will always hold the script name.

echo "${0}"

# This will print the first argument if passed while executing script

echo "Argument 1: ${1}"

# This will print the second argument if passed while executing script

echo "Argument 2: ${2}"

# This will print the third argument if passed while executing script.
echo "Arugments 3: ${3}"

# This will print the length of Arguments if passed while executing script

echo "Length of Arguments: ${#}"

# This will print all the arguments

echo "All the arguments are: ${@}"
echo "All the arguments are: ${*}"
