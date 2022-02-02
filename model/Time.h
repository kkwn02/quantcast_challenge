//
// Created by Kyle Kwon on 2/1/22.
//

#ifndef QUANTCAST_CODING_CHALLENGE_TIME_H
#define QUANTCAST_CODING_CHALLENGE_TIME_H

#include <iostream>

class Time {
private:
    std::string hour;
    std::string minute;
    std::string second;
    std::string offset;

public:
    Time(std::string time);

    void setTime(std::string time);
    void setTime(Time &t);

    std::string toString();
};


#endif //QUANTCAST_CODING_CHALLENGE_TIME_H
