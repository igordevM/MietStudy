#!/bin/bash
mkdir tmp
cd ./tmp
cmake ~/desktop/MietStudy/lab4/src/parallel_sum
make
./parallel_sum