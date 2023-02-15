#!/bin/bash
# This script monitor  memory usage

while :

do

  #Get the current usage of  memory
  memUsage=$(free -m)

  # Print the usage
  echo "Memory Usage: $memUsage MB"

  # Sleep for 60 second
  sleep 60
done
