# Superset Example: Cube

A metrics dashboard with Apache Superset and Cube.

## Components

- **Apache Superset**: Version 3.0.1 - A modern data exploration and visualization platform
- **Cube.js**: Version 0.33.48 - A headless BI platform

## Getting Started

1. Make sure Docker and Docker Compose are installed on your system
2. Create a `.env` file from the `.env.sample` template
3. Run the start script:

```bash
./start.sh
```

## Access

- **Cube.js**: Available at port 12001
- **Superset**: Available at port 12000
  - Default credentials: admin/admin

## Configuration

The Superset configuration can be modified in `superset_config.py`.
