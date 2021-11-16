//
// Created by Efim Pyshnograev on 4/11/21.
//

#include <gtest/gtest.h>
#include "HuffmanAlgorithm.h"

TEST(HuffmanAlgorithmTest, SingleByte) {
  const std::unordered_map<char, int> frequencies_map{{'a', 1}};
  const ByteFrequencies freq(frequencies_map);
  const HuffmanAlgorithm algorithm;
  const PrefixCodes codes = algorithm.create(freq);

  ASSERT_EQ(codes.encode('a').size(), 1);
}