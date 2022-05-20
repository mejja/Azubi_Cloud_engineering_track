#! /bin/bash
#! https://github.com/mejja/azubi_cloud_engineering_track/edit/main/prime_number_problem

echo "Enter a number: " # prompt user to enter a number
read N # capture and store the number entered
factor $N # display factor of the entered number
divisors=$(factor $N | grep $N | cut -d ":" -f 2 | cut -d  " " -f 2) #Search and splitting our factors


if [ "$divisors" -eq "$N" ] # if condition to see if our no has only one divisor that is itself
then
	echo "$N is a prime number" #if yes then number entered is prime
else
	echo "$N is not a prime number" # otherwise is not a prime number
fi
