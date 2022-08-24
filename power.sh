#!/bin/bash -x
echo "Enter the number"
read num
for (( i=0; i<=$num; i++ ))
do
	echo $((2**$num))
done
