#!/bin/bash

echo " Enter the name "
read name
set -x

#if find . -type f -empty  -name "${name}";then

if [ ! -s "${name}" ];then
echo " $name file is empty "
else 
echo " $name file is not empty "
fi

