//
// Created by Efim Pyshnograev on 4/11/21.
//

#ifndef HUFFMAN__PREFIXCODES_H_
#define HUFFMAN__PREFIXCODES_H_

#include "vector"
#include "unordered_map"

class PrefixCodes {
 private:
  std::unordered_map<char, const std::vector<bool>> encoding;
 public:
  PrefixCodes();
  PrefixCodes(const std::unordered_map<char, const std::vector<bool>> &encoding);
  const std::vector<bool> &encode(const char byte) const;
};

#endif //HUFFMAN__PREFIXCODES_H_
