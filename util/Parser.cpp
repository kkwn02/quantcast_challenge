//
// Created by Kyle Kwon on 2/1/22.
//

#include "Parser.h"
#include <iostream>
#include <fstream>

Parser::Parser() {}

bool Parser::validCommand(int argc, char **argv) {
    if (argc != 4) return false;
    std::string csv(argv[1]);
    //make sure first argument is .csv file
    if (csv.rfind(".csv") != csv.length()-4) {
        std::cout << "Invalid file" << std::endl;
        return false;
    }
    //make sure command is valid
    if (std::string(argv[2]) != "-d") {
        std::cout << std::string(argv[2]) << " is an invalid command" << std::endl;
        return false;
    }
    return true;
}

CookieJar Parser::parseFile(std::string file) {
    std::fstream myFile(file);
    std::string s;
    CookieJar cookies;
    while (getline(myFile, s)) {
        Cookie c(s);
        cookies.addCookie(c);
    }
    return cookies;
}

void Parser::processCommand(int argc, char **argv) {
    if (!validCommand(argc, argv)) return;
    std::string file(argv[1]);
    CookieJar cj = parseFile(file);
    if (std::string(argv[2]) == "-d") {
        Date d(argv[3]);
        std::vector<Cookie> activeCookies = cj.getMostActiveCookies(d);
        for (Cookie c : activeCookies) {
            std::cout << c.getToken() << std::endl;
        }
    }
}