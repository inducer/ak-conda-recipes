#!/bin/bash

chmod +x configure

FLAGS="--disable-icd"
export LLC_HOST_CPU=x86-64

if [ `uname` == Darwin ]; then
    ./configure --prefix=$PREFIX --disable-shared $FLAGS
else
    ./configure --prefix=$PREFIX $FLAGS
fi

make -j4
#make check
make install
