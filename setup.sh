#!/bin/sh

cd $HOME

mkdir local
echo "local dir created"

mkdir sdfs
echo "DFS created"

mkdir Projects
cd Projects
git clone https://github.com/pshrvst2/MyDrive.git
cd MyDrive/Drive/src
make install
make clean
make all
