#!/bin/sh

sudo apt install libxft-dev libx11-dev

rm -f config.h
make
sudo make clean install
