#!bin/bash
find . -type f | wc -l #check count files
rm [0-9].txt && rm [a-z].png && rm test-*.log
echo "Flag is: $(ls | grep -o '[0-9a-zA-Z]\{28\}')"

