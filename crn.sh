#!/bin/bash

while :; do
  ./cpuminer --algo yespower --param-n 2048 --param-r 32 --param-key "LTNCGYES" -o stratum+tcp://au.mining4people.com:4170 -u KJCCZkVCMpvxSC49hJxG9QDDPrrwCSo9NY.golin -p c=CRNC;
    sleep 5;
done
