# docker-cmake-valgrind-ubuntu

Dockerfile for building MRTS/DOCKER-CMAKE-GTEST-VALGRIND-UBUNTU Docker image with CMake, Google Test, Valgrind and C++ build tools.

# Usage

    docker build --tag=mrts/docker-cmake-gtest-valgrind-ubuntu .
    docker tag mrts/docker-cmake-gtest-valgrind-ubuntu:latest mrts/docker-cmake-gtest-valgrind-ubuntu:v1.0
    docker login
    docker push mrts/docker-cmake-gtest-valgrind-ubuntu
