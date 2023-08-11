#!/bin/bash

while :; do
  ./cpuminer --algo yespower --param-n 2048 --param-r 32 --param-key "LTNCGYES" -o stratum+tcp://192.9.172.231:3062 -u KGicca56vSEmrm1TVAYotcKgjUcv9NYXfV -p x;
    sleep 5;
done

