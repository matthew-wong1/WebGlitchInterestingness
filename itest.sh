#!/bin/bash

# java -jar /Users/matthew/Documents/msc/final_proj/perses/bazel-bin/src/org/perses/perses_deploy.jar --test-script itest.sh --input-file test_case.js

# Use absolute paths only
OUTPUT_OF_INTEREST="FPE on unknown address"
INTERCEPTORS="DYLD_INSERT_LIBRARIES=/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/15.0.0/lib/darwin/libclang_rt.asan_osx_dynamic.dylib"
OTHER_INTERESTING_OUTPUTS_FILE="/home/matthew/final_project/WebGlitchInterestingness/interesting.txt"
UNINTERESTING_OUTPUTS_FILE="/home/matthew/final_project/WebGlitchInterestingness/uninteresting.txt"

# MUST BE A RELATIVE PATH 
TEST_FILE="test_case.js"

# MUST BE ABSOLUTE PATHS 
HEADER="/Users/matthew/Documents/msc/final_proj/WebGlitchInterestingness/header.js"
ALSO_INTERESTING_DIR="/Users/matthew/Documents/msc/final_proj/WebGlitchInterestingness/also_interesting"

# Exports for different validation layers and Dawn settings 
export DAWN_DEBUG_BREAK_ON_ERROR=1
export MTL_DEBUG_LAYER=1
export VK_INSTANCE_LAYERS=VK_LAYER_KHRONOS_validation

# Deno specific variables 
WGPU_BACKEND="DENO_WEBGPU_BACKEND=metal"
DENO_PATH="/Users/matthew/Documents/msc/final_proj/deno/target/aarch64-apple-darwin/debug/deno"

# Create the output folder
# mkdir -p "$ALSO_INTERESTING_DIR"

# Concatenate files 
# cat "$HEADER" "$TEST_FILE" > "tmp_concatenated.js"


# Run the test using node 
output=$(LD_PRELOAD=/usr/lib/gcc/x86_64-linux-gnu/11/libasan.so node test_case.js 2>&1)

# Run the test using Deno 
# output=$(env $WGPU_BACKEND $DENO_PATH run --allow-read --unstable-webgpu --allow-write tmp_concatenated.js 2>&1)

include_pattern=$(tr '\n' '|' < "$OTHER_INTERESTING_OUTPUTS_FILE" | sed 's/|$//')
exclude_pattern=$(tr '\n' '|' < "$UNINTERESTING_OUTPUTS_FILE" | sed 's/|$//')


if [ -z "$output" ]; then
    exit 1
fi

# Check if the output contains 'AddressSanitizer'
if echo "$output" | grep -q "$OUTPUT_OF_INTEREST"; then
    exit 0
fi

# Parses file containing strings of interest AddressSanitizer, panic, segmentation fault
if [ -s "$UNINTERESTING_OUTPUTS_FILE" ]; then
    also_interesting_output=$(echo "$output" | grep -Ei "$include_pattern" | grep -Evi "$exclude_pattern")
else
    also_interesting_output=$(echo "$output" | grep -Ei "$include_pattern")
fi 

# Then checks file containing strings not of interest. If not present, save to directory (find highest number and +1)
if [[ -n "$also_interesting_output" ]]; then
    highest_num=$(ls "$ALSO_INTERESTING_DIR" | grep -Eo '^[0-9]+' | sort -n | tail -1)

    # Check if no files were found and set highest_num to 0 if none found
    if [[ -z "$highest_num" ]]; then
        highest_num=0
    fi

    # Increment the highest number found
    next_num=$((highest_num + 1))

    cp "$TEST_FILE" "$ALSO_INTERESTING_DIR"/"$next_num".js
fi

exit 1




