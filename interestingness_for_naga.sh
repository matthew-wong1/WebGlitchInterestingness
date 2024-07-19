#!/bin/bash

# Set the filename of your Node.js script
filename="shader_parsing.js"

# Run the Node.js script with DYLD_INSERT_LIBRARIES set and capture the output
output=$(DENO_WEBGPU_BACKEND=metal /Users/matthew/Documents/msc/final_proj/deno/target/aarch64-apple-darwin/debug/deno run --allow-read --unstable-webgpu --allow-write $filename 2>&1)
echo $output
# Check if the output contains 'AddressSanitizer'
if echo "$output" | grep -qF 'failed to convert expression to a concrete type: Cannot cast scalar components of expression `[17] Unary { op: Negate, expr: [16] }` to type `i32`'; then
    exit 0
else
    exit 1
fi

# Optionally, print the output
#echo "Output from Node.js script:"
#echo "$output"
