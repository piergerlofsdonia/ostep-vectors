#!/bin/bash
gcc libtep.c -o libtep.o -c
gcc filehandler.c -o filehandler.o -c
gcc -o libtep libtep.o filehandler.o
valgrind ./libtep -h
echo Complete!
