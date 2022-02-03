#include <iostream>
#include "util/Parser.h"
#include "model/Cookie.h"

int main(int argc, char **argv) {
    Parser p;
    p.processCommand(argc, argv);
    return 0;
}
