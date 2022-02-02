//
// Created by Kyle Kwon on 2/1/22.
//

#ifndef QUANTCAST_CODING_CHALLENGE_DATE_H
#define QUANTCAST_CODING_CHALLENGE_DATE_H

#include <iostream>

class Date {
private:
    std::string year;
    std::string month;
    std::string day;

public:
    Date(std::string date);

    void setDate(std::string date);
    void setDate(Date &d);

    bool equals(Date &d);

    std::string toString();
};

bool operator==(Date &lhs, Date &rhs);


#endif //QUANTCAST_CODING_CHALLENGE_DATE_H
