#!/bin/bash

file="/Users/dwishashah/Desktop/Path1/file1.txt"
c=$(cat "$file" | wc -c)
w=$(cat "$file" | wc -w)
ls=$(cat "$file" | wc -l)
l=$(grep -c "." "$file")

echo "$c"
echo "$w"
echo "$ls"
