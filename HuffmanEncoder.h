//
// Created by Efim Pyshnograev on 22/10/21.
//

#ifndef HUFFMAN_HUFFMANENCODER_H
#define HUFFMAN_HUFFMANENCODER_H


class HuffmanEncoder {
    HuffmanEncoder(const std::string &input_filename, const std::string &output_filename);
    void encode();
};


#endif //HUFFMAN_HUFFMANENCODER_H
