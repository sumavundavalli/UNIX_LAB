#!/bin/sh
echo "Enter a number "
read n 
fact=1
i=1
while [ $i -le $n ]
do
fact=$((i * fact))
i=$((i + 1))
done

echo "The factorial of $n is $fact"
