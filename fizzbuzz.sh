#!/bin/bash

for i in {1..100}
do
    if [ $(expr $i % 3) -eq 0 ]
    then
        echo -n "Fizz"
    fi
    if [ $(expr $i % 5) -eq 0 ]
    then
        echo -n "Buzz"
    fi
    if [ $(expr $i % 3) -ne 0 ] && [ $(expr $i % 5) -ne 0 ]
    then
        echo -n "$i"
    fi
    echo
done
