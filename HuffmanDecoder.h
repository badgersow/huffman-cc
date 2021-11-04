//
// Created by Efim Pyshnograev on 22/10/21.
//

#ifndef HUFFMAN_HUFFMANDECODER_H
#define HUFFMAN_HUFFMANDECODER_H

#include "string"

class HuffmanDecoder {
 private:
  std::string input_filename;
  std::string output_filename;
 public:
  HuffmanDecoder(const std::string &input_filename, const std::string &output_filename);
  void decode();
};

#endif //HUFFMAN_HUFFMANDECODER_H
