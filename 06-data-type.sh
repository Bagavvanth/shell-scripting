#!/bin/bash

NUMBER1=$1
NUMBER1=$2

TIMESTAMP=$(date)
echo "script executed at: $TIMESTAMP"
SUM=$(($NUMBER1+$NUMBER2))

echo "SUM of $NUMBER1 and $NUMBER is $SUM"