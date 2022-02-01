g++ -o most_active_cookie main.cpp
./most_active_cookie cookie_log.csv -d 2018-12-09

g++ -c main.cpp Parser.cpp Parser.h
g++ -o most_active_cookie main.o Parser.o
./most_active_cookie cookie_log.csv -d 2018-12-09

