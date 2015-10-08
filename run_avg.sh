#!/usr/bin/env bash

for i in `seq 1000 1100`
do
    for no in `seq 1 5`
    do
        >&2 echo "#$no"
        ./cache $i
    done
done

