//
// Created by Efim Pyshnograev on 22/10/21.
//

#include "FileHelper.h"
#include "vector"
#include "fstream"

std::vector<char> FileHelper::readFile(const std::string &filename) const {
  std::ifstream input(filename, std::ios::binary | std::ios::in);
  if (input.fail()) {
    throw std::runtime_error("Can't open the file: " + filename);
  }
  std::vector<char> result;
  while (true) {
    char c;
    input.read(&c, sizeof(char));
    if (input.eof()) {
      break;
    }
    result.push_back(c);
  }
  return result;
}
void FileHelper::writeFile(const std::string &filename, const std::vector<char> &contents) const {
  std::ofstream output(filename, std::ios::binary | std::ios::out);
  if (output.fail()) {
    throw std::runtime_error("Can't open the file " + filename);
  }
  for (auto &byte: contents) {
    output.write(&byte, sizeof(char));
  }
  output.close();
}
