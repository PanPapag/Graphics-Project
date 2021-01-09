#!/bin/bash

if [ ! -d ./build ]; then
  mkdir -p ./build;
fi

cd ./src

g++ -std=c++11 -stdlib=libc++ -lglfw -lassimp -Wdeprecated-dynamic-exception-spec main.cpp glad.c -o ../build/simulation 