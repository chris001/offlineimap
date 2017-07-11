#!/bin/bash
git clone https://github.com/stewartsmith/libeatmydata.git
cd libeatmydata
autoreconf -i
./configure
make
make check
sudo make install
cd ..
rm -rf libeatmydata
