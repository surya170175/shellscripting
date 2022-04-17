#!/bin/bash

#This script will show the demo of until loop

i=1

until [[ "${i}" -eq 11 ]]
do
	echo "${i}"
	((i++))
done
