#!/bin/bash -x
read -p "enter value of x: " x
echo "enter value of y:"
read y

z=$(($x+$y))
echo $z
