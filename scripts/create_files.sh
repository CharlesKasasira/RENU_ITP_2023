#!/bin/bash

# Create a directory "hundred_files" and then
# creates 100 files in the directory 
# named from test1 to test100

# Create the directory
mkdir hundred_files

# Change into the directory
cd hundred_files

# Create 100 files with names test1 to test100
for ((i=1; i<=100; i++))
do
  touch "test$i"
done
