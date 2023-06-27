#!/bin/bash
dir="/Users/dwishashah/Desktop"
num=$(ls -l "$dir" | wc -l)
echo "Number of files:$num"
