#!/usr/bin/env bash

# This script helps set up the required repositories for synbiohub2-docker
# It clones synbiohub and synbiohub3 repositories if they don't exist in the parent directory

SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
PARENT_DIR="$(dirname "$SCRIPT_DIR")"

echo "Setting up SynBioHub repositories..."
echo "Parent directory: $PARENT_DIR"

# Clone synbiohub if it doesn't exist
if [ ! -d "$PARENT_DIR/synbiohub" ]; then
    echo "Cloning synbiohub repository..."
    cd "$PARENT_DIR"
    git clone https://github.com/SynBioHub/synbiohub.git
else
    echo "✓ synbiohub repository already exists"
fi

# Clone synbiohub3 if it doesn't exist
if [ ! -d "$PARENT_DIR/synbiohub3" ]; then
    echo "Cloning synbiohub3 repository..."
    cd "$PARENT_DIR"
    git clone https://github.com/SynBioHub/synbiohub3.git
else
    echo "✓ synbiohub3 repository already exists"
fi

echo ""
echo "Repository structure:"
echo "$PARENT_DIR/"
echo "├── synbiohub2-docker/"
echo "├── synbiohub/"
echo "└── synbiohub3/"
echo ""

# Build the Docker images
cd "$SCRIPT_DIR"
docker compose -f docker-compose-dev-static.yml build

# Run frontend service to install dependencies with mounts from compose file
echo "Installing frontend dependencies..."
docker compose -f docker-compose-dev-static.yml run --rm --no-deps synbiohub-frontend yarn install

# Run synbiohub service to build Java package with mounts from compose file
echo "Building Java package..."
docker compose -f docker-compose-dev-static.yml run --rm --no-deps synbiohub sh -c 'cd java && mvn package'

# Run synbiohub service to install Node dependencies with mounts from compose file
# echo "Installing Node dependencies..."
# docker compose -f docker-compose-dev-static.yml run --rm --no-deps synbiohub yarn install

# # Now start all containers
# docker compose -f docker-compose-dev-static.yml up
