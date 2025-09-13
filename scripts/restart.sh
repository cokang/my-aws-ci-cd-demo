#!/bin/bash
echo "Restarting Flask app..."

# Kill any running process on port 5000
fuser -k 5000/tcp || true

# Restart Flask app in background
nohup python /var/www/myapp/app.py > /var/www/myapp/app.log 2>&1 &