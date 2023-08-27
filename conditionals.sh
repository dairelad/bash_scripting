#!/bin/bash

echo "Enter a number"
read a # reads the user input and stores in a
b=50

echo "number a is:" $a
echo "number b is:" $b

if [[ "$a" == "$b" ]] # ALWAYS ENSURE TO HAVE SPACES BETWEEN SYMBOLS IN A COMPARISON
then	echo "Same number"
else	echo "Different number"
fi
