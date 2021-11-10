//
// Created by Efim Pyshnograev on 22/10/21.
//

#include "HuffmanDecoder.h"

#include <utility>
#include "FileHelper.h"

HuffmanDecoder::HuffmanDecoder(std::string input_filename, std::string output_filename) :
    input_filename(std::move(input_filename)),
    output_filename(std::move(output_filename)) {
}

void HuffmanDecoder::decode() {
  FileHelper helper;
  const std::vector<char> contents = helper.readFile(input_filename);
  helper.writeFile(output_filename, contents);
}
