#!/bin/sh
make clean && make && gcc -Wall -o test_intercept test_intercept.c
