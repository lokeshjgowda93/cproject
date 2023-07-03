#!/bin/bash

echo "Enter the string to be reversed"
read string

reverse=`echo "$string" | rev`

echo " string reversal of $string is $reverse"
