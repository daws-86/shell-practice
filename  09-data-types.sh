#!/bin/bash

#everything in shell considered as string

NUMBER1=100
NUMBER2=200
NAME=Devops

SUM=$(($NUMBER1+$NUMBER2))

echo "sum is: ${SUM}"

LEADERS= ("putin" "modi" "truph" "Trudo")

echo "All leaders: ${LEADERS[@]}"