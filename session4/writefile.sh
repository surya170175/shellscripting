#!/bin/bash

<<header
This script will write the content to the file
header

CITIES=(Pune Nasik Lucknow Mumbai Aurangabad Satara Dhule Parbhani Yawat Vardha Katni Bhopal)

for e in "${CITIES[@]}"
do
	echo "City: ${e}">>cities.txt
done

echo "Execution Completed. File has been updated."
