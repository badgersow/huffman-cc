//
// Created by Efim Pyshnograev on 4/11/21.
//

#include <queue>
#include "HuffmanAlgorithm.h"

namespace {
struct Node {
  char content;
  int weight;
  Node *parent{};
  Node *leftChild{};
  Node *rightChild{};

  Node(char content, int weight) :
      content{content},
      weight{weight} {}
};
}

PrefixCodes HuffmanAlgorithm::create(const ByteFrequencies &frequencies) const {
  std::unordered_map<char, int> freq = frequencies.getFrequencies();
  std::vector<Node> nodes();
  for (const auto &weighted_pair: freq)

    auto comparator = [](Node first, Node second)
    std::priority_queue<Node> nodes;
  for (const auto &weightedPair: freq) {

  }

  return PrefixCodes();
}
