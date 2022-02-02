#include <iostream>
#include "util/Parser.h"
#include "model/Cookie.h"

int main(int argc, char **argv) {
    if (argc != 4) {
        std::cout << "Invalid command" << std::endl;
    }
    Parser p;
    std::string file(argv[1]);
    std::vector<Cookie> cookies = p.parseFile(file);
    for (auto i = cookies.begin(); i != cookies.end(); i++) {
        (*i).print();
    }

    return 0;
}
