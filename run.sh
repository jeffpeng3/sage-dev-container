#!/bin/bash

trap 'echo "Received signal. Exiting..."; exit 0' SIGTERM SIGINT

while true; do
  # Your code here
  echo "Running..."
  sleep 1d
done
