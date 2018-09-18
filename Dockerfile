# Dockerfile with with CMake, Google Test, Valgrind and C++ build tools

FROM ubuntu:latest

# Install Ubuntu packages, as each RUN commits the layer to image, need to
# chain commands and clean up in the end to keep the image small
RUN apt-get update && \
    apt-get install -y --no-install-recommends \
        git \
        build-essential \
        clang clang-format \
        pkg-config \
        cmake \
        libgtest-dev \
        valgrind \
        libpcsclite-dev && \
    apt-get clean && \
    rm -rf /var/lib/apt/lists

# Build GTest library
RUN cd /usr/src/googletest && \
    cmake . && \
    cmake --build . --target install
