#!/bin/bash -x
declare -a Fruits
counter=0
Fruits[((counter++))]="Apple"
Fruits[((counter++))]="Banana"
Fruits[counter++]="Orange"

#print all elements of an array
echo ${Fruits[@]}

#to print particular element of an array
echo ${Fruits[1]}

# to print indexes of an array
echo ${!Fruits[@]}

#to print count of elements of an array
echo ${#Fruits[@]}

#to remove element in an array
unset Fruits[2]
echo ${Fruits[@]}

#String length of the 1st element
echo ${#Fruits}

#String length of Nth element
echo ${#Fruits[3]}

#Range (from position 3, length 2)
echo ${Fruits[@]:3:2}
