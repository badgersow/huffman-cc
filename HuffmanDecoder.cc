//
// Created by Efim Pyshnograev on 22/10/21.
//

#include "HuffmanDecoder.h"
#include "FileHelper.h"

HuffmanDecoder::HuffmanDecoder(const std::string &input_filename, const std::string &output_filename) :
    input_filename(input_filename),
    output_filename(output_filename) {
}

void HuffmanDecoder::decode() {
  FileHelper helper;
  const std::vector<char> contents = helper.readFile(input_filename);
  helper.writeFile(output_filename, contents);
}
