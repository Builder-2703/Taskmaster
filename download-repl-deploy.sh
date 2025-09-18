#!/bin/bash

# Download repl.deploy
echo "Downloading repl.deploy..."
wget https://github.com/khrj/repl.deploy/releases/download/0.1.2/repl.deploy_linux_x86-64.tar.gz -O repl.deploy.tar.gz

# Extract it
echo "Extracting..."
tar -xzf repl.deploy.tar.gz

# Make it executable
echo "Setting permissions..."
chmod +x repl.deploy

# Clean up
rm repl.deploy.tar.gz

# Verify it exists
if [ -f "repl.deploy" ]; then
    echo "Success! repl.deploy is ready."
    ls -la repl.deploy
else
    echo "Failed to download repl.deploy"
fi