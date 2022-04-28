#!/bin/bash

func1(){
	local name="${1}"
	echo "Hello ${name}, Welcome to scripting world."
}


arg="${1}"

func1 "${arg}"
