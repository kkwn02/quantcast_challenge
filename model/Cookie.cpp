//
// Created by Kyle Kwon on 2/1/22.
//

#include "Cookie.h"
#include <sstream>

Cookie::Cookie(std::string log): token(log.substr(0, log.find(","))),
    timeStamp(log.substr(log.find(",")+1)) {
}

void Cookie::print() {
    std::cout << "Token: " << token << "TimeStamp: " << timeStamp.toString() << std::endl;
}