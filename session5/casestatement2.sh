#!/bin/bash

read -p "Do you want to (delete|create|list) files from the current Directory?(Delete|Create|List):" res

case "${res}" in 
	D|d|delete|Delete|DELETE)
		read -p "Enter file Name to Delete:" f
		if [[ -f "${f}" ]]
		then
			rm "${f}"
			echo "${f} deleted."
		fi;;
	Create|C|c|CREATE|create)
		read -p "Please Enter the file name to create:" f
		touch "${f}"
		echo "${f} created.";;
	L|l|List|list|Display|LIST)
		ls -ltr
		;;
	*)
		exit
esac

		
