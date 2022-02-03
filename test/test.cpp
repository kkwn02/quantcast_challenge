//
// Created by Kyle Kwon on 2/2/22.
//

#include <gtest/gtest.h>
#include "../util/Parser.h"
#include <fstream>

CookieJar createCookieJar() {
    std::fstream myFile("../cookie_log.csv");
    std::string s;
    CookieJar cookies;
    while (getline(myFile, s)) {
        Cookie c(s);
        cookies.addCookie(c);
    }
    return cookies;
}

std::string returnActiveTokens(CookieJar &cj, Date &d) {
    std::vector<Cookie> mostActiveCookies = cj.getMostActiveCookies(d);
    std::string res = "";
    for (Cookie c : mostActiveCookies) {
        res += (c.getToken() + "\n");
    }
    return res;
}

TEST(ParserTest, ValidCommand) {
    Parser p;

    int argc = 4;
    std::string arg[] = {"./most_active_cookie", "cookie_log.csv", "-d", "2018-12-08"};
    char *argv[4];
    for (int i = 0; i < 4; i++) {
        argv[i] = (char*)arg[i].c_str();
    }
    EXPECT_EQ(p.validCommand(argc, argv), true) << "Parser did not detect valid command";
    argc = 3;
    EXPECT_EQ(p.validCommand(argc, argv), false) << "Parser did not detect invalid command";
    argv[1] = (char*)(std::string("cookie.txt").c_str());
    EXPECT_EQ(p.validCommand(argc, argv), false) << "Parser did not detect invalid command";
    argv[2] = (char*)(std::string("-f").c_str());
    EXPECT_EQ(p.validCommand(argc, argv), false) << "Parser did not detect invalid command";
}

TEST(CookieJarTest, MostActiveCookie) {
    Parser p;
    CookieJar cj = createCookieJar();
    Date date("2018-12-09");
    EXPECT_EQ(returnActiveTokens(cj, date), "AtY0laUfhglK3lC7\n") << "Returned incorrect token";

    date.setDate("2018-12-08");
    EXPECT_EQ(returnActiveTokens(cj, date), "SAZuXPGUrfbcn5UA\n"
                                                        "4sMM2LxV07bPJzwf\n"
                                                        "fbcn5UAVanZf6UtG\n") << "Returned incorrect token";
}