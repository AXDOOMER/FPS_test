#!/bin/bash

# Set the working directory to the script's directory
cd $(dirname "$0")
cd Project

# Compile the source files and execute
g++ *.cpp -std=c++14 -Wall -lglfw -lGL -lGLU -lglut -lSDL2 -lSDL2_image -o MeshGlide && ./MeshGlide $@
