#!/bin/bash
while true
do
read n
if [ $n -eq 0 ]
then
echo "exiting"
break
else
if [ $((n % 2 )) -eq 0 ]
then
echo "Even Number"
else
echo "Odd Number"
fi
fi
done
