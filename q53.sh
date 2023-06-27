#!/bin/bash

echo "Enter end point"
read n
a=0
b=1
c=0
for i in $(seq 1 $n);
do 
 echo -n "$a"
 c=$((a+b))
 a=$b
 b=$c
done

