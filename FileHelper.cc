//
// Created by Efim Pyshnograev on 22/10/21.
//

#include "FileHelper.h"
#include "vector"
#include "fstream"

std::vector<unsigned char> FileHelper::readFile(const std::string &filename) {
    std::ifstream input(filename, std::ios::binary | std::ios::in);
    if (input.fail()) {
        throw std::runtime_error("Can't open the file: " + filename);
    }
    std::vector<unsigned char> result;
    while (!input.eof()) {
        char c;
        input.read(&c, sizeof(char));
        result.push_back(c);
    }
    return result;
}
