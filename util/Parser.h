//
// Created by Kyle Kwon on 2/1/22.
//

#ifndef QUANTCAST_CODING_CHALLENGE_PARSER_H
#define QUANTCAST_CODING_CHALLENGE_PARSER_H

#include <iostream>
#include <vector>
#include <unordered_set>
#include "../model/Cookie.h"

class Parser {
public:
    Parser();

    //checks command is valid
    bool validCommand(int argc, char **argv);

    //reads .csv file and returns vecto
    std::vector<Cookie> parseFile(std::string file);
};


#endif //QUANTCAST_CODING_CHALLENGE_PARSER_H
