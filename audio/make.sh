#! /usr/bin/bash

gcc -Wall test1.c -o test1 $(pkg-config --cflags --libs libpipewire-0.3)
./test1