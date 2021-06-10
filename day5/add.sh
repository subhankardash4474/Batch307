#!/bin/bash -x
read -p "Enter value for x: " x
echo "Enter value for y: "
read y
z=$(($x+$y))
echo $z
