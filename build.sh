#!/bin/sh
make clean && make && gcc -Wall -std=c99 -g -o test_intercept test_intercept.c && gcc -Wall -std=c99 -g -o test_full test_full.c
