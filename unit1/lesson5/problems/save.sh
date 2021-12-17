#!/bin/bash
input='1.java'
while read -r -d '#' snip
do
    echo "$snip" | carbon-now
done<$input
