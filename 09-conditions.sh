#!/bin/bash

Num=$1

if [ $Num -lt 10 ]
then
    echo "Given number $Num is less than 10"

else
    echo "Given number $Num is not less than 10"
fi