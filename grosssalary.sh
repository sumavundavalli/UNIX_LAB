#!/bin/sh
echo "Enter the basic salary of the employee"
read b

da=$(($b*10/100))
echo "$da"
hr=$(($b*20/100))
echo "$hr"
gr=$(($b+$da+$hr))
echo "GROSS SALARY IS $gr"

