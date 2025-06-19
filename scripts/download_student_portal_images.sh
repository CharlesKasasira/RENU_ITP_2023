#!/bin/bash
  
# intended for use on my own personal portal without auth on images dir.

url = "https://test.edplus360.com/uploads/student_images"
# Loop over the range of student IDs
for id in $(seq 1 12980); do
     url="${url}/${id}.JPG"
     output="./${id}.JPG"
 
     # Use wget with certificate check disabled
     if wget --no-check-certificate --spider -q "$url"; then
       wget --no-check-certificate -q "$url" -O "$output"
          echo "Downloaded: ${id}.JPG"
      else
          echo "Image not found for ID: $id"
      fi
done
