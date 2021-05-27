#!/bin/bash -x
declare -A sound
sound[moo]="cow"
sound[dog]="bark"
sound[cats]="meow"
echo ${sound[@]}
echo ${!sound[@]}
echo ${sound[dog]}
