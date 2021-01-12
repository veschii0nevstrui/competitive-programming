#!/bin/bash

echo $1 | python3 gen.py > input

time cat input | ./a > outputa
time cat input | ./b > outputb

diff outputa outputb