#!/bin/bash

echo "Below is the calculator menu"
echo -e "1) Addition\n2) Substraction\n3) Multiplication\n4) Division\n5) Exit\n"
echo "Select any option from above menu"
read opt

case $opt in
1) echo "enter numbers to add"
read numbers
sum=0
for i in $numbers
do
sum=`expr $sum + $i`
done
echo "sum of$numbers is $sum"
;;

2) echo "enter numbers to substract"
echo "enter 1st number"
read num1
echo "enter 2nd number"
read num2
 if [ $num1 -gt $num2 ];then
sub=`expr $num1 - $num2`
else 
sub=`expr $num2 - $num1`
fi
echo "sub of $num1 and $num2 is $sub"
;;

3) echo "enter numbers to multiply"
read numbers
mul=1
for i in $numbers;do
mul=`expr $mul \* $i`
done
echo "multiplication of $numbers is $mul"
 ;;
esac
