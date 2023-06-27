#!/bin/bash

src="/Users/dwishashah/Desktop/Path1/file1.txt"
dest="/Users/dwishashah/Desktop/Path1/file2.txt"

cp $src $dest

echo "File1 contents:"
cat $src
echo "File2 contents:"
cat $dest
