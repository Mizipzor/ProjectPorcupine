#! /bin/sh

# Example build script for Unity3D project. See the entire example: https://github.com/JonathanPorta/ci-build

# Change this the name of your project. This will be the name of the final executables as well.
project="ProjectPorcupine"

unitysolution ./ Standalone

xbuild /p:Configuration=Debug ProjectPorcupine.sln

