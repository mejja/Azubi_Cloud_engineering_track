#! /bin/bash
#https://github.com/mejja/azubi_cloud_engineering_track/compare_numbers.sh
#script to compare two numbers entered by user

echo "Enter the first Number:"
read x
echo "Enter the second Number:"
read y

if [ $x -gt $y ];
then
	echo " $x is greater than $y"
elif [ $x -lt $y ];
then
	echo " $x is lesss than $y"
else
	echo " $x is equal to $y"
fi
   
