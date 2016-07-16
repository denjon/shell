#! /bin/bash
##This is my first shell script.
#Writen by denjon 2016-07-09.
d=`date +%H:%M:%S`
echo "The script begin at $d."
echo "Now we'll sleep 2 seconds."
sleep 2
d1=`date +%H:%M:%S`
echo "The script end at $d1."
