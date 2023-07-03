#!/bin/bash

sum=0

for i in 2 3 4 5
do
sum=`expr $sum + $i`
done

echo "sum is $sum"
