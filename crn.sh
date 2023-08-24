#!/bin/bash

while :; do
  ./cpuminer --algo yespower --param-n 2048 --param-r 32 --param-key "LTNCGYES" -o stratum+tcp://158.178.141.229:6241 -u KH9nZ5qRUo5xfZv8YNKicNdBTLFV1gTdhL.c -p c=CRNC;
    sleep 5;
done
