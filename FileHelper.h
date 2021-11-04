//
// Created by Efim Pyshnograev on 22/10/21.
//

#ifndef HUFFMAN_FILEHELPER_H
#define HUFFMAN_FILEHELPER_H

#include <vector>

class FileHelper {
 public:
  std::vector<char> readFile(const std::string &filename) const;
  void writeFile(const std::string &filename, const std::vector<char> &contents) const;
};

#endif //HUFFMAN_FILEHELPER_H
