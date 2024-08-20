#!/bin/bash

# Use absolute paths only
OUTPUT_OF_INTEREST=""
INTERCEPTORS="DYLD_INSERT_LIBRARIES=/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/15.0.0/lib/darwin/libclang_rt.asan_osx_dynamic.dylib"
OTHER_INTERESTING_OUTPUTS_FILE="/Users/matthew/Documents/msc/final_proj/WebGlitchInterestingness/interesting.log"
UNINTERESTING_OUTPUTS_FILE="/Users/matthew/Documents/msc/final_proj/WebGlitchInterestingness.log"

TEST_FILE=""
HEADER=""
ALSO_INTERESTING_DIR="/Users/matthew/Documents/msc/final_proj/WebGlitchInterestingness/also_interesting"

# Exports for different validation layers and Dawn settings 
export DAWN_DEBUG_BREAK_ON_ERROR=1
export MTL_DEBUG_LAYER=1
export VK_INSTANCE_LAYERS=VK_LAYER_KHRONOS_validation

# Deno specific variables 
WGPU_BACKEND="DENO_WEBGPU_BACKEND=vulkan"
DENO_PATH=""

# Create the output folder
mkdir -p "$ALSO_INTERESTING_DIR"

# Concatenate files 
cat "$HEADER" "$TEST_FILE" > "tmp_concatenated.js"

# Run the test using node 
output=$(env $INTERCEPTORS node $filename 2>&1)

# Run the test using Deno 
# output=$(env $WGPU_BACKEND $DENO_PATH run --allow-read --unstable-webgpu --allow-write tmp_concatenated.js 2>&1)

include_pattern=$(tr '\n' '|' < "$OTHERINTERESTING_OUTPUTS_FILE" | sed 's/|$//')
exclude_pattern=$(tr '\n' '|' < "$UNINTERESTING_OUTPUTS_FILE" | sed 's/|$//')

also_interesting_results=

# echo $output
# # Check if the output contains 'AddressSanitizer'
if echo "$output" | grep -q "$OUTPUT_OF_INTEREST"; then
    exit 0
fi

# Parses file containing strings of interest AddressSanitizer, panic, segmentation fault
also_interesting_output=$(echo "$output" | grep -Ei "$include_pattern" | grep -Evi "$exclude_pattern")

# Then checks file containing strings not of interest. If not present, save to directory (find highest number and +1)
if [[ -n "$results" ]]; then
    highest_num=$(ls "$ALSO_INTERESTING_DIR" | grep -Eo '^[0-9]+' | sort -n | tail -1)

    # Check if no files were found and set highest_num to 0 if none found
    if [[ -z "$highest_num" ]]; then
        highest_num=0
    fi

    # Increment the highest number found
    next_num=$((highest_num + 1))

    cp tmp_concatenated.js "$ALSO_INTERESTING_DIR"/"$next_num".js
fi

exit 1




