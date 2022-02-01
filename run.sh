#!/bin/bash

g++ -c main.cpp ./util/Parser.cpp ./util/Parser.h
g++ -o most_active_cookie main.o Parser.o
./most_active_cookie cookie_log.csv -d 2018-12-09

