#!/bin/bash

if [ $# -eq 0 ]
  then
    echo "Usage: hdd-seeker [DEVICE]"
  exit
fi


while :
do
pysata smart $1
done
