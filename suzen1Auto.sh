#!bin/bash
ls
cat diary.txt
data=$(cat diary.txt)
echo "Flag is: ${data##*$'\n'}"
