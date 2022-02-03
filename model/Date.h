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
    Date (const Date &d);

    void setDate(std::string date);
    void setDate(const Date &d);

    bool equals(const Date &d) const;

    std::string toString();

    struct HashFunction
    {
        size_t operator()(const Date& d) const
        {
            int yearHash = std::hash<std::string>()(d.year);
            int monthHash = std::hash<std::string>()(d.month);
            int dayHash = std::hash<std::string>()(d.day);
            return ((yearHash ^ (monthHash << 1)) >> 1) ^ (dayHash << 1);
        }
    };
};

bool operator==(const Date &lhs, const Date &rhs);


#endif //QUANTCAST_CODING_CHALLENGE_DATE_H
