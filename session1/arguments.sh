#!/bin/bash

<<header
This script will print arguments passed while executing scripts.
header

echo "This is the Argument 0: ${0}"
echo

echo "This is the Argument 1: ${1}"
echo
echo "This is the Argument 2: ${2}"
echo
echo "Total Arguments passed: ${#}"
echo
