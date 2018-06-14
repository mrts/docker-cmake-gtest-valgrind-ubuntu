# docker-cmake-valgrind-ubuntu

Dockerfile for building MRTS/CMAKE-GTEST-VALGRIND-UBUNTU Docker image with CMake, Google Test, Valgrind, clang-format and C++ build tools.

# Usage

    docker build --tag=mrts/cmake-gtest-valgrind-ubuntu .
    docker tag mrts/cmake-gtest-valgrind-ubuntu:latest mrts/cmake-gtest-valgrind-ubuntu:v1.0
    docker login
    docker push mrts/cmake-gtest-valgrind-ubuntu
