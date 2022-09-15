#!/bin/bash

#first level

echo -n "Enter your name: "
read name
echo "Hello $name, welcome to the system"
mkdir -p /tmp/test
touch /tmp/mydate.txt

#second level

date | awk �'{print$4}' >> /tmp/mydate.txt

echo "Saving data"

for run in {1..10}
do
echo $run
sleep 0.5
done

echo "Data saved continue working"

df -h >> /tmp/mydate.txt
mkdir -p /opt/mydate
cp /tmp/mydate.txt /opt/mydate/newmydate.txt

for run in {1..5}
do
echo $run
sleep 1
done
echo "Done Boss"
