#!/bin/bash

g++ -c main.cpp ./util/Parser.cpp ./model/Cookie.cpp ./model/Date.cpp ./model/Time.cpp \
./model/TimeStamp.cpp ./model/CookieJar.cpp

g++ -o most_active_cookie main.o Parser.o Cookie.o Date.o Time.o TimeStamp.o CookieJar.o

./most_active_cookie cookie_log.csv -d 2018-12-08

