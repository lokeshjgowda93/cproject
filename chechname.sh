#!/bin/bash

echo "enter name to check"
read name

if [ -f $name ];then
echo "$name is a file"
elif [ -d $name ];then
echo "$name is a directory"
elif [ -L $name ];then
echo "$name is a Link"
else
echo "file doesn't exit"
fi

