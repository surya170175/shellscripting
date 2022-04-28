#!/bin/bash

for space in $(df -h | awk 'NR!=1{print $8}'|sed 's/%//')
do
	if [[ "${space}" -gt 95 ]]
	then
		consumed_space=$space
		break
	fi
done


if [[ "${consumed_space}" -gt 0 ]]
then
	echo "Files Needs to be deleted."
fi
