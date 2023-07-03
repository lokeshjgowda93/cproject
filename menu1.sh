#!/bin/bash

num=1

while [ $num -gt 0 ];do

echo "Below is the menu"
echo -e "1) Dosa\n2) Idli\n3) Vada\n4) exit\n"
echo "Select any option above from the menu"
read opt



case $opt in
1) echo " Please give Dosa to the customer"
;;
2) echo " Please give Idli to the customer"
;;
3) echo " Please give Vada to the customer"
;;
Exit|4) echo "Invalid order"
exit 1
;;
esac

num=`expr $num + 1`
done

echo " Repeat"

