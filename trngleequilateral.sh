#!/usr/bin/bash
echo "enter length of three sides"
read a 
read b 
read c
if [ $a -eq $b ] && [ $b -eq $c ]
then
echo "the traingle is equilateral"
elif [ $a -eq $b ] || [ $b -eq $c ] || [ $a -eq $c ]
then
echo "the traingle is isoceless"
else
echo "the traingle is scalane"
fi