#!/bin/bash

for run in {1..10}
do 
date | awk '{print$4}'
ps -f | wc -l
#sleep 5
done


touch file.txt
cat /etc/os-release | head -1 >> file.txt
cat /etc/os-release | head -1 | grep -o Alpine >> file.txt


for run in {50..100}
do 
touch $run.txt
done
