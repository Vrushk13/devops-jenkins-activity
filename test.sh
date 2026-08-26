#!/bin/bash

echo "Running application test..."

if [ -f app.sh ]; then
    echo "TEST PASSED: app.sh exists."
    exit 0
else
    echo "TEST FAILED: app.sh does not exist."
    exit 1
fi
