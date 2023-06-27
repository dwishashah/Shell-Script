#!/bin/bash

echo "Enter file name:"
read f
echo "Enter search string:"
read s

c=$(grep -o "$s" "$f" | wc -m) 
w=$(grep -o "$s" "$f" | wc -w)
l=$(grep -c "$s" "$f")

echo "$c"
echo "$w"
echo "$l"

