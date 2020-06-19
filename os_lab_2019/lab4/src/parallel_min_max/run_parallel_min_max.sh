#!/bin/bash

mkdir tmp
cd tmp/
cmake ~/desktop/MietStudy/lab4/src/parallel_min_max
make
./main --seed 34434 --array_size 34454545 --pnum 4 --timeout 2 -f