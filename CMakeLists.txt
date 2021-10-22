cmake_minimum_required(VERSION 3.20)
project(huffman)

set(CMAKE_CXX_STANDARD 17)

include(FetchContent)
FetchContent_Declare(
        googletest
        # Specify the commit you depend on and update it regularly.
        URL https://github.com/google/googletest/archive/609281088cfefc76f9d0ce82e1ff6c30cc3591e5.zip
)
FetchContent_MakeAvailable(googletest)

# Now simply link against gtest or gtest_main as needed. Eg
add_executable(huffman
        # Source
        FileHelper.h
        FileHelper.cc
        HuffmanEncoder.h
        HuffmanEncoder.cc
        HuffmanDecoder.h
        HuffmanDecoder.cc
        # Tests
        HuffmanRoundtripTest.cc)
target_link_libraries(huffman gtest_main)
add_test(NAME HuffmanRoundtripTest COMMAND huffman)