! /bin/bash
#script to find the average of N numbers entered by user
#https://github.com/mejja/azubi_cloud_engineering_track/blob/main/compute_average.sh
echo "Enter Size(N)"
read N

i=1 # initialize i
sum=0 #initialize sum

echo "Enter  Numbers" #record the numbers
while [ $i -le $N ] #check the condition before reading any more values NB must be less than or equal to our size N
do
	read num             #capture number
	sum=$((sum + num))   #sum+=num
	i=$((i + 1))
done
  average=$(echo $sum / $N | bc -l | xargs printf "%.3f")

  echo $average
 
