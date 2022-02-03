//
// Created by Kyle Kwon on 2/2/22.
//

#include "CookieJar.h"

CookieJar::CookieJar() {
}

//Uses date as key which is associated with to another map with cookie as key. That maps value is
//number of occurences of that cookie on that date. No need to keep timeStamp since that
// information is not needed for this function.
void CookieJar::addCookie(Cookie &cookie) {
    Date d(cookie.getTimeStamp().getDate());
    if (cookiesDateMap.find(d) == cookiesDateMap.end()) {
        std::unordered_map<Cookie, int,Cookie::HashFunction> cookies;
        cookiesDateMap.insert(std::make_pair(d,cookies));
    }
    if (cookiesDateMap[d].find(cookie) != cookiesDateMap[d].end()) {
        cookiesDateMap[d][cookie]++;
    }
    else {
        cookiesDateMap[d].insert(std::make_pair(cookie, 1));
    }
}

std::vector<Cookie> CookieJar::getMostActiveCookies(Date &date) {
    std::vector<Cookie> activeCookies;
    if (cookiesDateMap.find(date) == cookiesDateMap.end()) return activeCookies;
    std::unordered_map<Cookie, int, Cookie::HashFunction> cookies = cookiesDateMap[date];
    int curMax = 0;
    for (auto i = cookies.begin(); i != cookies.end(); i++) {
        if ((*i).second < curMax) continue;
        if ((*i).second > curMax) {
            activeCookies.clear();
            curMax = (*i).second;
        }
        activeCookies.push_back((*i).first);
    }
    return activeCookies;
}