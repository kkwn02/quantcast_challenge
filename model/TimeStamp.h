//
// Created by Kyle Kwon on 2/1/22.
//

#ifndef QUANTCAST_CODING_CHALLENGE_TIMESTAMP_H
#define QUANTCAST_CODING_CHALLENGE_TIMESTAMP_H

#include <iostream>
#include "Date.h"
#include "Time.h"

class TimeStamp {
private:
    Date date;
    Time time;

public:
    TimeStamp(std::string timeStamp);

    Date &getDate();
    Time &getTime();

    void setTimeStamp(std::string timeStamp);
    void setTimeStamp(Date &d, Time &t);

    std::string toString();
};


#endif //QUANTCAST_CODING_CHALLENGE_TIMESTAMP_H
