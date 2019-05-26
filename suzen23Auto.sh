#!bin/bash
cd destination
for (( i=1; i <= 6; i++ ))
do
mv nginx{$i}.log nginx{$i}.log.back
mv nginx{$i}.log nginx{$i}.log.back
mv nginx{$i}.log nginx{$i}.log.back
mv nginx{$i}.log nginx{$i}.log.back
mv nginx{$i}.log nginx{$i}.log.back
done
cd ..
mv *log /home/suzen/destination
cd ..
ls -a

