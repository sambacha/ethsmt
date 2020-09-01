#!/bin/bash

echo -ne "==> GMP Install"
wget https://gmplib.org/download/gmp/gmp-6.2.0.tar.lz -O /tmp/gmp-6.2.0.tar.lz
lzip -l /tmp/gmp-6.2.0.tar.lz
tar -zvf gmp-6.2.0.tar
cd gmp-6.2.0
./configure
sudo make install
make check
