#!/bin/sh
echo "Enter the temperature in Fahrenheit"
read  fahrenheit
temp=$(($fahrenheit-32))
celsius=$(($temp*5/9))
echo "THE TEMPERATURE IN CELSIUS IS $celsius"
