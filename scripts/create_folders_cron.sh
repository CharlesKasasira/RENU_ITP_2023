#!/bin/bash

# Create a directory "hundred_files" and then creates 100 files in the directory named from test1 to test100

## make the folder name "hundred_files_currentTime and create a folder every midnight
#TODO: add a cronjob

# Get the current timestamp
timestamp=$(date +"%Y"-"%m"-"%d"-"%H"-"%M")

# Create the directory with the timestamp in the name
mkdir /home/charles/bash-scripting/hundred_files_${timestamp}

# Change into the directory
cd /home/charles/bash-scripting/hundred_files_${timestamp}

# Create 100 files with names test1 to test100
for ((i=1; i<=100; i++))
do
  touch "test$i"
done