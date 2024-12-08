#!/bin/bash
set -e  # Exit on error
set -x  # Print commands for debugging

echo "Starting MariaDB..."
exec mysqld
