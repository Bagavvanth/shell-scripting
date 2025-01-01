#!/bin/bash

NUMBER1=$1
NUMBER2=$2

#timeshamp is very easy

TIMESTAMP=$(date)
echo "script executed at: $TIMESTAMP"
SUM=$(($NUMBER1+$NUMBER1))

echo "SUM of $NUMBER1 and $NUMBER2 is: $SUM"