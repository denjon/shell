#! /bin/bash
groupadd users
for i in `seq 1 9`;do
useradd  -g users user_0$i
done
for a in `seq 10 100`;do
useradd -g users user_$a
done

