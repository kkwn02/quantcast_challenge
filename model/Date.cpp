//
// Created by Kyle Kwon on 2/1/22.
//

#include "Date.h"

Date::Date(std::string date) {
    setDate(date);
}

Date::Date(const Date &d) {
    setDate(d);
}

void Date::setDate(std::string date) {
    year = date.substr(0,4);
    month = date.substr(date.find_first_of('-')+1, 2);
    day = date.substr(date.find_last_of('-')+1);
}

void Date::setDate(const Date &d) {
    year = d.year;
    month = d.month;
    day = d.day;
}

bool Date::equals(const Date &d) const {
    return year == d.year && month == d.month && day == d.day;
}

std::string Date::toString() {
    return year + "-" + month + "-" + day;
}

bool operator==(const Date &lhs, const Date &rhs) {
    return lhs.equals(rhs);
}

