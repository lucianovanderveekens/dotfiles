#!/bin/bash

width=$(xprop -name panel |grep 'program specified minimum size' | cut -d ' ' -f 5)
spaces=$(((width / 4)))
for i in $(seq 1 $spaces)
do
    echo -n ' '
done
