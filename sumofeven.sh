#!/bin/sh
echo "Enter any number"
read n 
i=1
sum=0
while [ $i -le $n ]
do
if [ $((i%2)) -eq 0 ]
then 
sum=$((sum+i))
fi
i=$((i+1))
done
echo "the sum of even numbers upto n is $sum" 
