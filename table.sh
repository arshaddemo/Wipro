#!/bin/bash
i=1

while [ $i -lt 10 ]
do
echo "5 * $i = $((5 * i))"
((i++))
done

