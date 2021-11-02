//
// Created by Efim Pyshnograev on 22/10/21.
//

#ifndef HUFFMAN_FILEHELPER_H
#define HUFFMAN_FILEHELPER_H

#include <vector>

class FileHelper {
 public:
  std::vector<unsigned char> readFile(const std::string &filename);
};

#endif //HUFFMAN_FILEHELPER_H
