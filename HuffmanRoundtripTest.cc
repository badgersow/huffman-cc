//
// Created by Efim Pyshnograev on 22/10/21.
//

#include "gtest/gtest.h"
#include "FileHelper.h"
#include "HuffmanEncoder.h"
#include "HuffmanDecoder.h"
#include "random"

std::string generateTempFilename() {
  std::default_random_engine engine;
  std::uniform_int_distribution distribution;
  return "temp_filename_" + std::to_string(distribution(engine));
}

void round_trip(const std::string &original, const std::string &output) {
  HuffmanEncoder encoder(original, "encoded");
  encoder.encode();
  HuffmanDecoder decoder("encoded", output);
  decoder.decode();
}

TEST (HuffmanRoundtripTest, HelloWorld) {
  const std::string originalFile{"../test-data/hello-world.txt"};
  const std::string tempFile{generateTempFilename()};

  // Actually encode the file
  round_trip(originalFile, tempFile);

  FileHelper helper;
  const std::vector<char> originalContents = helper.readFile(originalFile);
  const std::vector<char> actualContents = helper.readFile(tempFile);

  ASSERT_EQ(originalContents, actualContents);
}
