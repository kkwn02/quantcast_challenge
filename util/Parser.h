//
// Created by Kyle Kwon on 2/1/22.
//

#ifndef QUANTCAST_CODING_CHALLENGE_PARSER_H
#define QUANTCAST_CODING_CHALLENGE_PARSER_H


class Parser {
private:
    int argc;
    char **argv;
public:
    Parser(int argc, char **argv);

    void print();
};


#endif //QUANTCAST_CODING_CHALLENGE_PARSER_H
