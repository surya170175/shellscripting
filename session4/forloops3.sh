#!/bin/bash

<<fileread
This script will show the example of file reading using while loop.
Script will read the file line by line and print on the screen.
fileread

while read line
do
	echo $line
done<names.txt
