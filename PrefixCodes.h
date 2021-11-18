//
// Created by Efim Pyshnograev on 4/11/21.
//

#ifndef HUFFMAN__PREFIXCODES_H_
#define HUFFMAN__PREFIXCODES_H_

#include "vector"
#include "unordered_map"

class PrefixCodes {
 private:
  const std::unordered_map<char, std::vector<bool>> encoding;
 public:
  explicit PrefixCodes(std::unordered_map<char, std::vector<bool>> encoding);
  static PrefixCodes readFromFile(std::fstream &stream);
  void writeCodesToFile(std::fstream &output) const;
  void encodeContent(const std::vector<char> &contents, std::fstream &output) const;
  PrefixCodes();
  std::vector<bool> encode(char byte) const;
};

#endif //HUFFMAN__PREFIXCODES_H_
