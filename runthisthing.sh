#!/bin/bash
for file in *.java;
do
echo $file
git log --oneline -- $file | wc -l
done
