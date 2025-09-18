#!/bin/bash

# Download repl.deploy directly (not as tar.gz since it might just be a binary)
echo "Downloading repl.deploy..."
curl -L https://github.com/khrj/repl.deploy/releases/download/0.1.2/repl.deploy -o repl.deploy

# Make it executable
echo "Setting permissions..."
chmod +x repl.deploy

# Verify it exists
if [ -f "repl.deploy" ]; then
    echo "Success! repl.deploy is ready."
    ls -la repl.deploy
else
    echo "Failed to download repl.deploy"
    echo "Trying alternative download..."
    # Try the release page to see available assets
    curl -s https://api.github.com/repos/khrj/repl.deploy/releases/tags/0.1.2 | grep "browser_download_url"
fi