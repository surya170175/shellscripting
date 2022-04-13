#!/bin/bash

: '
To start with any bash script always start first line with "#!/bin/bash"

'

# This script explains about variables

echo "Variable Name can contain 'A-Z'|'a-z' | special char '_'"
echo "Variable Name can contain digit as well i.e. from 0-9"
echo "Naver start variable name with 0-9 digit"
echo "Variable Name can start with 'A-Z'|'a-z'| '_'"
echo "Variable Name will never contains space in between 2 words e.g. 'my name'"
echo
echo "There should not be space between variable name, equalsign(assignment operator) and variable value"
echo "Always create variables with upper case, it is not mandatory but recommended."

echo "Following are the examples of Valid variables"
echo
#Valid Variables
MyName="Suryaprakash Yadav"
myname="Surya"
MYNAME="Surya Yadav" #This is the recommended standard
NAME1="Surya"
_NAME="Surya"
echo
echo "Use Single Quote or Double Quote for assigning variable value."
echo "In case we have single quotes in text which we want to assign to the variable then in that case we will use double quotes else we can use single quote. This is one of the use case."
echo
# To print variable value on the screen following are the syntaxes"
echo $MyName
echo "${MyName}" #This is called variable expansion suppose you want to suffix some text with variable then in that case we will use variable expansion i.e. entering varible name in double quotes starting with $ and variable in curly braces."
echo "${NAME1}prakash"
echo $MYNAME

# Invalid Variables
: '
1Name="Surya"
my name="Surya"

'
