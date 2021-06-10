#!/bin/bash -x
a=10
b=20
c=30

function add()
{
	sum=$(($1+$2+$3))
	return sum
}

add a b c

add 20 30 40


echo "Return value of a function $?"
echo $sum
