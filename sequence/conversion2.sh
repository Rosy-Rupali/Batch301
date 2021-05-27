#!/bin/bash -x
x=60*40
y=25
z=0.3048
a=0.000247
echo "Rectangular plot of $x feet in meters: "

conversion=$(awk "BEGIN{print ($x*$z)}")
echo "$conversion in meters"
area=$(awk "BEGIN{print ($conversion*$y)}")
echo "$area in meters"
#conversion of area in acres
acres=$(awk "BEGIN{print ($area*$a)}")
echo "$acres in acres"

