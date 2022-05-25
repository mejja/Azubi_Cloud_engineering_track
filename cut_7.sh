#! /bin/bash
#Scipt to display the fourth number of a sentence entered by user
#assumption is space separates the words
#https://github.com/mejja/azubi_cloud_engineering_track/blob/main/cut_7.sh

#read and store string from user

echo  "Enter your Sentence with spaces between words" 
read sentence

#output the string but pipe and filter with cut to display only 4th word
echo $sentence | cut -d" " -f4
