#!/bin/bash
# Wait a few seconds to ensure the app has started
sleep 3

# Run a health check
curl --fail http://localhost:5000 || exit 1
