#!/bin/bash

: '
This script will show the examples of case statements.
'
read -p "Please Enter your choice to display files in deails(y|n):" res
case $res in
	yes|YES|y|Y)
		ls -ltr
		;;
	no|NO|n|N)
		ls
		;;
	*)
		echo "No choice provided"
		;;
esac
