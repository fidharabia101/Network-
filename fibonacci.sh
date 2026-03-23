#!/bin/bash
echo "Enter the number of terms: "
read n
a=0
b=1
i=0
echo "Fibonacci Series : "
while [ $i -lt $n ]
do
	echo -n "$a "
	c=$((a + b))
	a=$b
	b=$c
	i=$((i + 1))
done
echo

