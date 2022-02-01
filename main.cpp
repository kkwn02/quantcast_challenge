#include <iostream>
#include <fstream>
#include <sstream>
#include "util/Parser.h"

int main(int argc, char **argv) {
    if (argc != 4) {
        std::cout << "Invalid command" << std::endl;
    }
    Parser p(argc, argv);
    p.print();
    std::string file(argv[1]);
    std::fstream myFile(file);
    std::string s, word;
    while (getline(myFile, s)) {
        std::stringstream str(s);
        while(getline(str, word, ',')) {
            std::cout << word << std::endl;
        }

    }
    return 0;
}
