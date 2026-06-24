#!/bin/bash
set -euo pipefail

echo "Current directory:"
pwd

echo "Create logs directory"
mkdir -p logs

echo "Write a test log"
echo "hello shell" > logs/test.log

echo "Show test log"
cat logs/test.log
