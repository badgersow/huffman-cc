//
// Created by Efim Pyshnograev on 22/10/21.
//

#ifndef HUFFMAN_HUFFMANENCODER_H
#define HUFFMAN_HUFFMANENCODER_H

#include <unordered_map>
#include "string"

class HuffmanEncoder {
 private:
  const std::string input_filename;
  const std::string output_filename;
  std::unordered_map<char, int> calculateFrequencies(const std::vector<char> &contents) const;
 public:
  HuffmanEncoder(std::string input_filename, std::string output_filename);

  void encode();
};

#endif //HUFFMAN_HUFFMANENCODER_H
