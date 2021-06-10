#!/bin/bash -x
function add()
{
	sum=$(($1+$2+$3))
	echo $sum
}

#calling function
add 10 20 30

#echo $sum
#echo "sum returned by fnction is $?"
