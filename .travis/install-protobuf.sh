#!/bin/bash

wget https://github.com/google/protobuf/archive/v3.1.0.zip
unzip v3.1.0.zip
cd protobuf-3.1.0
./autogen.sh
./configure
make && sudo make install
sudo ldconfig
