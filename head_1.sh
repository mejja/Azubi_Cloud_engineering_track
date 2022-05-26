#!/bin/bash
#https://github.com/mejja/azubi_cloud_engineering_track/blob/main/head_1.sh
#script to output the fist 20  lines of a text file

#path to the text file we want to use
File="/home/major/azubi_scripts/textfile.txt"

#output using cat command 
#pipe through head to display only first 20 lines
cat $File |head -n 20
