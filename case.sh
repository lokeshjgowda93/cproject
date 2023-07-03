#!/bin/bash

case $1 in

1|3|5|7) echo "This is an odd number"
;;
2|4|6|8) echo "This is an even number"
;;
16) echo "This is Sixteen"
;;
*) echo "Invalid input"
;;
esac

