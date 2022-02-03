//
// Created by Kyle Kwon on 2/1/22.
//

#include "Cookie.h"
#include <sstream>

Cookie::Cookie(std::string log): token(log.substr(0, log.find(","))),
                                 timeStamp(log.substr(log.find(",")+1)){
}

std::string Cookie::getToken() const {
    return token;
}

TimeStamp Cookie::getTimeStamp() {
    return timeStamp;
};

void Cookie::print() {
    std::cout << "Token: " << token << "TimeStamp: " << timeStamp.toString() << std::endl;
}

bool operator==(const Cookie &lhs, const Cookie &rhs) {
    return lhs.getToken() == rhs.getToken();
}
