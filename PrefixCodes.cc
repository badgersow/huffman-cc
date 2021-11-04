//
// Created by Efim Pyshnograev on 4/11/21.
//

#include "PrefixCodes.h"
#include "sstream"

PrefixCodes::PrefixCodes() : PrefixCodes(std::unordered_map<char, const std::vector<bool>>()) {
}

PrefixCodes::PrefixCodes(const std::unordered_map<char, const std::vector<bool>> &encoding) :
    encoding(encoding) {
}

const std::vector<bool> &PrefixCodes::encode(const char byte) const {
  return encoding.at(byte);
}
