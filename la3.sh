#!/bin/sh
answer=y
while [ "$answer"="y" ]
do 
echo "Enter code and description" >./tty
read code description
echo "$code | $description" >la4.sh
echo"Enter any more(y/n) \c"
read anymore
case "$anymore" in 
y*|Y*)answer=y;;
n*|N*)answer=n;;
*)answer=y;;
esac
done 
