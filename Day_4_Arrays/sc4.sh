#!/bin/bash

command=("ip a","whoami","pwd","id")

echo "${command[@]}"
echo "${command[1]}"
#Tryhackme Question

transport=('car' 'train' 'bike' 'bus')
echo "${transport[@]}"
echo "${transport[0]}"
echo "${transport[1]}"
unset transport[1]
echo "After remove: ${transport[@]}"
transport[1]="boat"
echo "After add: ${transport[@]}"

#Q

cars=('honda' 'audi' 'bmw' 'tesla')
##What would be the command to print audi to the screen using indexing.
echo "${cars[1]}"
##If we wanted to remove tesla from the array how would we do so?
unset cars[3]
##How could we insert a new value called toyota to replace tesla?
cars[3]="toyota"
echo "${cars[@]}"
