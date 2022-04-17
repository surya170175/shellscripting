#!/bin/bash

<<fileupdate
This script will add the names from the array to names.txt file
fileupdate

#Assign names to NAMES variable
NAMES=("Suryaprakash Yadav" "Bipin Maurya" "Santosh" "Sreekanth Mopuri" "Narottam Mishra")

#Using for Loop to update the file with names in NAMES array

for NAME in "${NAMES[@]}"
do
	echo "$NAME">>names.txt
done
echo "File has been updated."
