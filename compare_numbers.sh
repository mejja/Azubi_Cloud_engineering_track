#! /bin/bash
#https://github.com/mejja/azubi_cloud_engineering_track/blob/main/compare_numbers.sh
#script to compare two numbers entered by user

echo "Enter the first Number:" #take user input
read x  # record the input
echo "Enter the second Number:"
read y

if [ $x -gt $y ]; # if statement to check if the first number is greater than the 2nd number entered
then
	echo " $x is greater than $y" # if its true then echo the first number(x) is greater than 2nd number
elif [ $x -lt $y ];# if 2nd number entered is greater than first
then
	echo " $x is lesss than $y" # echo echo first number is less than 2nd number
else
	echo " $x is equal to $y" #else echo the two number are equal in size
fi
