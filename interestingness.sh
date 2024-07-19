#!/bin/bash

# Path to the dynamic library
LIB_PATH="/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/15.0.0/lib/darwin/libclang_rt.asan_osx_dynamic.dylib"

# Set the filename of your Node.js script
filename="1.js"

# Run the Node.js script with DYLD_INSERT_LIBRARIES set and capture the output
output=$(DYLD_INSERT_LIBRARIES=$LIB_PATH node $filename 2>&1)
echo $output
# Check if the output contains 'AddressSanitizer'
if echo "$output" | grep -q "heap-use-after-free"; then
    exit 0
else
    exit 1
fi

# Optionally, print the output
#echo "Output from Node.js script:"
#echo "$output"
