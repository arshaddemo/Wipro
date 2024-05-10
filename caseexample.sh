#!/bin/bash
echo "Enter the value from 1 to 7"
read num
case $num in
1)
echo "Sunday"
;;
2)
echo "Moday"
;;
3)
echo "Teusday"
;;
4)
echo "Wednesday"
;;
5)
echo "thursday"
;;
6)
echo "Friday"
;;
7)
echo "Saturday"
;;
*)
echo "Invalid number"
esac

