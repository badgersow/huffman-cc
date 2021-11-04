//
// Created by Efim Pyshnograev on 4/11/21.
//

#ifndef HUFFMAN__BYTEFREQUENCIES_H_
#define HUFFMAN__BYTEFREQUENCIES_H_

#include "unordered_map"

class ByteFrequencies {
 private:
  const std::unordered_map<char, int> frequencies;
 public:
  ByteFrequencies(const std::unordered_map<char, int> &freq);
};

#endif //HUFFMAN__BYTEFREQUENCIES_H_
