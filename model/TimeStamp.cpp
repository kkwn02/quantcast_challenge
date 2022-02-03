//
// Created by Kyle Kwon on 2/1/22.
//

#include "TimeStamp.h"

TimeStamp::TimeStamp(std::string timeStamp): date(timeStamp.substr(0, timeStamp.find("T"))),
                                             time(timeStamp.substr(timeStamp.find("T")+1)){
}

Date &TimeStamp::getDate() {
    return date;
}

Time &TimeStamp::getTime() {
    return time;
}

void TimeStamp::setTimeStamp(std::string timeStamp) {
    date.setDate(timeStamp.substr(0, timeStamp.find("T")));
    time.setTime(timeStamp.substr(timeStamp.find("T")+1));
}

void TimeStamp::setTimeStamp(Date &d, Time &t) {
    date.setDate(d);
    time.setTime(t);
}

std::string TimeStamp::toString() {
    return date.toString() + "T" + time.toString();
}