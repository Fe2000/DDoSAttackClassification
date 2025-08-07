#!/bin/bash

# -------------------------------------------------------------
#   ENVIRONMENT SETUP SECTION (install venv, etc.)
# -------------------------------------------------------------

# Check if Python 3.11 is installed
if ! command -v python3.11 &> /dev/null; then
    echo "Python 3.11 not found. Please install it before running this script."
    exit 1
fi

# Create virtual environment if it doesn't exist
if [ ! -d ".venv" ]; then
    echo "Creating virtual environment with Python 3.11..."
    python3.11 -m venv .venv
fi

# Activate virtual environment
echo "Activating virtual environment..."
source .venv/bin/activate


echo "Environment setup complete."
