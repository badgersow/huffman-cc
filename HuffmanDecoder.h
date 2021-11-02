//
// Created by Efim Pyshnograev on 22/10/21.
//

#ifndef HUFFMAN_HUFFMANDECODER_H
#define HUFFMAN_HUFFMANDECODER_H

#include "string"

class HuffmanDecoder {
 public:
  HuffmanDecoder(const std::string &input_file, const std::string &output_file);
  void decode();
};

#endif //HUFFMAN_HUFFMANDECODER_H
