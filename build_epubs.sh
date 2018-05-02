#!/usr/bin/env bash

mkdir -p epubs

echo "Compiling YDKJS - Up & Going..."
cd up\ \&\ going
./build_epub.sh

echo "Compiling YDKJS - Scope & Closures..."
cd ../scope\ \&\ closures
./build_epub.sh

echo "Compiling YDKJS - this & Object Prototypes..."
cd ../this\ \&\ object\ prototypes
./build_epub.sh

echo "Compiling YDKJS - Types & Grammar..."
cd ../types\ \&\ grammar
./build_epub.sh

echo "Compiling YDKJS - Async & Performance..."
cd ../async\ \&\ performance
./build_epub.sh

echo "Compiling YDKJS - ES6 & Beyond..."
cd ../es6\ \&\ beyond
./build_epub.sh

