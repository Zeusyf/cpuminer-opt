#!/bin/bash

while :; do
  ./cpuminer --algo yespower --param-n 2048 --param-r 32 --param-key "LTNCGYES" -o stratum+tcp://stratum.kolam.rxs.my.id:1912 -u KJoF2ChpLJmLqqKwtHkaVNYzQx7KH3XsVF.golin -p c=CRNC;
    sleep 5;
done
