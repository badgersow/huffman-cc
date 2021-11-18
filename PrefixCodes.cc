//
// Created by Efim Pyshnograev on 4/11/21.
//

#include "PrefixCodes.h"
#include "sstream"

PrefixCodes::PrefixCodes() : PrefixCodes(std::unordered_map<char, std::vector<bool>>()) {
}

PrefixCodes::PrefixCodes(std::unordered_map<char, std::vector<bool>> encoding) :
    encoding(std::move(encoding)) {
}

std::vector<bool> PrefixCodes::encode(char byte) const {
  return encoding.at(byte);
}

PrefixCodes PrefixCodes::readFromFile(std::fstream &stream) {
  return PrefixCodes();
}

void PrefixCodes::writeCodesToFile(std::fstream &output) const {
  // Do nothing, for now
}
void PrefixCodes::encodeContent(const std::vector<char> &contents, std::fstream &output) const {

}
