#! /bin/bash
for i in `seq 1 9`;do
userdel -r  user_0$i
done
for a in `seq 10 100`;do
userdel -r  user_$a
done
