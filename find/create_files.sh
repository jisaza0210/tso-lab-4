#!/bin/bash

# Loop from 0 to 999
for ((i=0; i<=999; i++))
do
    # Format the number with leading zeros
    number=$(printf "%03d" $i)
    # Create the file
    touch "$number"
done
