//
// Created by Kyle Kwon on 2/1/22.
//

#include "Time.h"

Time::Time(std::string time) {
    //23:30:00+00:00
    setTime(time);
}

void Time::setTime(std::string time) {
    hour = time.substr(0, 2);
    minute = time.substr(time.find_first_of(":")+1, 2);
    second = time.substr(time.find_first_of(":")+4, 2);
    offset = time.substr(time.length()-6);
}

void Time::setTime(Time &t) {
    hour = t.hour;
    minute = t.minute;
    second = t.second;
    offset = t.offset;
}

std::string Time::toString() {
    return hour + ":" + minute + ":" + second + offset;
}


