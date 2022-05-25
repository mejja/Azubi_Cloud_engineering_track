#! /bin/bash
#script to read the 2nd and 7th number of a string entered by user
#https://github.com/mejja/azubi_cloud_engineering_track/new/main
echo "Kindly Enter the string"
read str1

echo $str1 | cut -c 2,7
