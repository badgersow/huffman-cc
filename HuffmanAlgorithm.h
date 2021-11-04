//
// Created by Efim Pyshnograev on 4/11/21.
//

#ifndef HUFFMAN__HUFFMANALGORITHM_H_
#define HUFFMAN__HUFFMANALGORITHM_H_

#include "PrefixCodes.h"
#include "ByteFrequencies.h"

class HuffmanAlgorithm {
 public:
  PrefixCodes create(const ByteFrequencies &freq) const;
};

#endif //HUFFMAN__HUFFMANALGORITHM_H_
