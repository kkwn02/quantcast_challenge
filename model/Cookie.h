//
// Created by Kyle Kwon on 2/1/22.
//

#ifndef QUANTCAST_CODING_CHALLENGE_COOKIE_H
#define QUANTCAST_CODING_CHALLENGE_COOKIE_H

#include <iostream>
#include "TimeStamp.h"

class Cookie {
private:
    std::string token;
    TimeStamp timeStamp;

public:
    Cookie(std::string log);

    void print();
};


#endif //QUANTCAST_CODING_CHALLENGE_COOKIE_H
