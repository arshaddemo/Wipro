#!/bin/bash
my_function(){
echo "what is $1 + $2 equals"
echo "it is $(($1+$2))"
}
read n
read m
my_function $n $m
