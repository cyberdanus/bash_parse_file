#!/bin/bash
if [ -n "$1" ]
then
inputfile=$1
while read i; do
 ST=`echo $i | cut -d" " -f1` 
 echo "String is"-$ST  
done < $inputfile
else
echo "No parameters found. "
fi
