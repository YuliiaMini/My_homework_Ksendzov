#!/bin/bash

cd 30group
mkdir q1 q2 q3
cd q1
touch {file1,file2,file3}.txt 
touch {file4,file5}.json
mkdir lev1 lev2 lev3
cd ../
ls q1
mv q1/file1.txt q2/file1.txt
mv q1/file4.json q2/file4.json
