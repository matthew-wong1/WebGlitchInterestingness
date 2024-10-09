import subprocess
import sys
INTERCEPTORS = "LD_PRELOAD=/usr/lib/gcc/x86_64-linux-gnu/11/libasan.so"
def run_file_and_check_output(file_path, search_string):

    command = f"env {INTERCEPTORS} node {file_path}"
    try:
        # Run the file and capture the output
        result = subprocess.run(command, shell=True, text=True, stdout=subprocess.PIPE, stderr=subprocess.PIPE)

        if search_string in result.stderr:
            sys.exit(0)
        else:
            sys.exit(1)
        
    
    except FileNotFoundError:
        print(f"The file '{file_path}' was not found.")
    except Exception as e:
        print(f"An error occurred: {e}")

# Example usage
file_path = '/home/matthew/final_project/WebGlitchInterestingness/test_case.js'  # Replace with the file you want to run
search_string = 'FPE on unknown address'  # Replace with the string you're looking for
run_file_and_check_output(file_path, search_string)
