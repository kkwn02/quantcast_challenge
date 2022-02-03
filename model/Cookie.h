//
// Created by Kyle Kwon on 2/1/22.
//

#ifndef QUANTCAST_CODING_CHALLENGE_COOKIE_H
#define QUANTCAST_CODING_CHALLENGE_COOKIE_H

#include <iostream>
#include <vector>
#include "TimeStamp.h"

class Cookie {
private:
    std::string token;
    TimeStamp timeStamp;

public:
    Cookie(std::string log);

    std::string getToken() const;

    TimeStamp getTimeStamp();

    void print();

    struct HashFunction
    {
        size_t operator()(const Cookie& c) const
        {
            return std::hash<std::string>()(c.token);
        }
    };
};

bool operator==(const Cookie &lhs, const Cookie &rhs);

#endif //QUANTCAST_CODING_CHALLENGE_COOKIE_H
