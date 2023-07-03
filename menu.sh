#!/bin/bash

case $1 in

'mon'|'monday') echo " Creating a File"
touch log1 log2
;;

'tue'|'tuesday') echo " Rename files"
mv log1 log_1
mv log2 log_2

;;

'wed'|'wednesday') echo "Take back up"

mv log_1 log1_backup
mv log_2 log2_backup
;;

'thu'|'thursday') echo " Redirect lrt to log-list"
ls -lrt > log-list
;;

'fri'|'friday') echo "Delete log1_backup and log2_backup"
rm -rf log1_backup
rm -rf log2_backup
;;

*) echo "Today is holiday"
;;
esac
