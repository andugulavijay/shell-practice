#!/bin/bash

NUMBER=$1 

if [ $NUMBER -gt 20 ] #gt, lt,eq,-ne
then
    echo"Given number: $NUMBER is greater thean 20"
else
    echo"Given number: $NUMBER is less thean 20"
fi