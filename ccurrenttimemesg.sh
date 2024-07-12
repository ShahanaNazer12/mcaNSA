#!/usr/bin/bash
hour=date+%H
if [ $hour -lt12 ]
then
echo "goodmorning"
elif [ $hour -le16 ]
then
echo "good afternoon"
elif [ $hour -le20 ]
then
echo "good evening world"
else
echo "good night"
fi