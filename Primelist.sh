#!/bin/bash -x
echo "Enter the Lower value :"
read number1
echo "Enter the Upper value :" 
read number2

for(( num=$number1; num<=$number2; num++ ))
do
	isPrime=0
	for(( i=2; i<=$num/2; i++ ))
	do
		a=$(( $num%$i ))
		if [$a -eq 0 ]
	then
	isPrime=1
	if
	done

	if [ $isprime -eq 0 ]
	then
		echo $num " is Prime number"
	fi
done
