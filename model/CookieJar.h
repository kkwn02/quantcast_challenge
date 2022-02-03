//
// Created by Kyle Kwon on 2/2/22.
//

#ifndef QUANTCAST_CODING_CHALLENGE_COOKIEJAR_H
#define QUANTCAST_CODING_CHALLENGE_COOKIEJAR_H

#include <iostream>
#include <unordered_map>
#include <unordered_set>
#include "Cookie.h"

class CookieJar {
private:
    std::unordered_map<Date, std::unordered_map<Cookie, int, Cookie::HashFunction>,
            Date::HashFunction> cookiesDateMap;

public:
    CookieJar();

    void addCookie(Cookie &cookie);

    std::vector<Cookie> getMostActiveCookies(Date &date);
};


#endif //QUANTCAST_CODING_CHALLENGE_COOKIEJAR_H
