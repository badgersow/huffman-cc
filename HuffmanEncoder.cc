//
// Created by Efim Pyshnograev on 22/10/21.
//

#include "map"
#include "FileHelper.h"
#include "HuffmanEncoder.h"
#include "HuffmanAlgorithm.h"
#include "fstream"

HuffmanEncoder::HuffmanEncoder(std::string input_filename, std::string output_filename) :
    input_filename(std::move(input_filename)),
    output_filename(std::move(output_filename)) {
}

void HuffmanEncoder::encode() {
  FileHelper helper;
  const std::vector<char> contents = helper.readFile(input_filename);
  std::unordered_map<char, int> freq = calculateFrequencies(contents);
  const HuffmanAlgorithm algorithm;
  const PrefixCodes codes = algorithm.create(ByteFrequencies(freq));
  std::fstream output(output_filename, std::ios::out | std::ios::binary);
  // Here we write codes to a file
  codes.writeCodesToFile(output);
  codes.encodeContent(contents, output);
  output.close();
}

std::unordered_map<char, int> HuffmanEncoder::calculateFrequencies(const std::vector<char> &contents) const {
  std::unordered_map<char, int> freq;
  for (const auto &byte: contents) {
    freq[byte]++;
  }
  return freq;
}
