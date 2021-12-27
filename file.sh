  GNU nano 6.0                                                                                                       file.sh *                                                                                                               
#!/bin/bash

mkdir nguyenanhloi
cd nguyenanhloi

git init 

for i in $(seq 10); do echo "$i,$((i*i))";done > nguyenanhloi.csv
wc nguyenanhloi.csv
mkdir a
cp nguyenanhloi.csv a 
ls -l /bin > a.txt 
mv a.txt a/aa.txt 
git add .
git commit -m "first project"









