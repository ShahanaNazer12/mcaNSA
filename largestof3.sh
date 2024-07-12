#!/usr/bin/bash
echo"enter a range:"
read n
echo"even numbers up to the $n are:"
for (( i=0; i<=$n; i++ ))
do
if [ $i %2 ==0 ]
echo $i
fi
done