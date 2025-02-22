#!/bin/bash

oldf=$1
newf="$(date | awk '{print $2, $3, $6}') - ${oldf}"
mv "${oldf}" "${newf}"
