#include <iostream>
#include "util/Parser.h"
#include "model/Cookie.h"

int main(int argc, char **argv) {
    Parser p;
    std::string file(argv[1]);
    CookieJar cj = p.parseFile(file);
    Date d(argv[3]);
    std::vector<Cookie> activeCookies = cj.getMostActiveCookies(d);
    for (Cookie c : activeCookies) {
        std::cout << c.getToken() << std::endl;
    }
    return 0;
}
