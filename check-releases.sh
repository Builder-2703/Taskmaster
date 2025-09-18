#!/bin/bash

echo "Checking available repl.deploy releases..."
curl -s https://api.github.com/repos/khrj/repl.deploy/releases/latest | grep -E "(browser_download_url|tag_name)" | head -10