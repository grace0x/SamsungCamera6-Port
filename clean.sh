#!/bin/bash
# g-joker camera clean script

BUILD_COMMAND=$1

BUILD_WHERE=$(pwd)
BUILD_DIR=$BUILD_WHERE

PRODUCT_OUT=$BUILD_DIR/BUILD_OUT
BUILD_OUT=$PRODUCT_OUT
BUILD_OUT2=$BUILD_OUT/system

 # Remove Smail build
 rm -rf $BUILD_DIR/*/build

 # Remove Build Log
 rm -rf $BUILD_DIR/build.log 

 # Clean BUILD_OUT dir
 rm -rf $BUILD_OUT2/*