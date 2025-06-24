#!/bin/sh -l

# Access the 'who-to-greet' input as the first argument passed to the script
echo "Hello $1"

# Get the current time
time=$(date)

# Set the 'time' output variable for subsequent steps in the workflow
echo "time=$time" >> "$GITHUB_OUTPUT"