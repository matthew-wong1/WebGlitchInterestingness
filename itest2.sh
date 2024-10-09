#!/bin/bash

# Call the Python script
python3 /home/matthew/final_project/WebGlitchInterestingness/run.py

# Capture the exit code of the Python script
exit_code=$?

# If the Python script found the string, exit with 0 (success)
if [ $exit_code -eq 0 ]; then
    exit 0
else
    # Otherwise, exit with 1 (failure)
    exit 1
fi
