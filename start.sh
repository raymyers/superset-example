#!/bin/bash
# start.sh
# Superset Example: Cube
#
# Starts both Cube and Superset services

# Start Cube service
echo "Starting Cube service..."
docker-compose up -d

# Start Superset service
echo "Starting Superset service..."
./setup.sh

echo "Services started!"
echo "Cube is available at: https://work-2-nfuvzmjvglxbqywq.staging-runtime.all-hands.dev"
echo "Superset is available at: https://work-1-nfuvzmjvglxbqywq.staging-runtime.all-hands.dev"
echo "Superset credentials: admin/admin"