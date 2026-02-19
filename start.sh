#!/bin/sh
set -e

# Ensure the directory used by the Panel for .env/cache exists
mkdir -p /app/var

# Run the original container entrypoint
exec /entrypoint.sh "$@"
