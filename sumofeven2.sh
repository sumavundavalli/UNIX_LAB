#!/bin/sh
echo "Enter the number"
read n
i=0
sum=0
while [ $i -le $n ]
do
sum=$((sum+i))
i=$((i+2))
done
echo "Sum of even numbers upto $n is $sum"
