#! /bin/bash
#编写shell脚本,要求输入一个数字,然后计算出从1到输入数字的和,要求,如果输入的数字小于1,则重新输入,直到输入正确的数字为止
sum=0
read -p "Please input a number:" x
if [ $x -lt 1 ];then
echo "Please input a number, It greater than 1"
else
for i in `seq 1 $x`;do
sum=$[$sum+$i]
done
echo "sum=$sum"
fi
