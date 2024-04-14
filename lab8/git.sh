#!/bin/bash

# Navigate to the directory where your lab assignments are stored
cd /path/to/lab/assignments

# Initialize the repository if it's not already initialized
git init

# Add all files to the repository
git add .

# Commit the changes
git commit -m "Initial commit"

# Add the remote repository URL
git remote add origin https://github.com/yourusername/lab-assignments.git

# Push the changes to the remote repository
git push -u origin master