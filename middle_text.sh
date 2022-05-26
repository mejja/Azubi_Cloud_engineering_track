#!/bin/bash
#https://github.com/mejja/azubi_cloud_engineering_track/blob/main/middle_text.sh
#bash script display line ranges in a text file

#specifying the location of my textfile
File="/home/major/azubi_scripts/textfile.txt"

#output the contents of the text file using cat
#Then pipe through head and tail for the specify range
cat $File |head -n 22 | tail -n +12
