#!/bin/bash
# setup.sh
# Superset Example: Cube
#
# Copyright © 2023 Dagitali LLC. All rights reserved.
#
# Sets up Docker container running Apache Superset.

# SECTION: MAIN EXECUTION =================================================== #

# Download and start a container.
docker run -d -p 8080:8088 --name superset apache/superset

# Setup an admin account. By default, its username and password would be set to
# admin, but their values can be customized.
docker exec -it superset superset fab create-admin \
  --firstname Superset \
  --lastname Admin \
  --email admin@superset.com \
  --username admin \
  --password admin

# Initialize the database.
docker exec -it superset superset db upgrade

# Setup roles.
docker exec -it superset superset init
