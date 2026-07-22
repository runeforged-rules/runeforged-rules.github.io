#!/bin/bash

# Runeforged Rules - Local Deployment Script
# This script pulls the repository, switches to the feature branch, 
# and sets up a local environment to build and host the site using Docker.

set -e

REPO_URL="https://github.com/runeforged-rules/runeforged-rules.github.io.git"
BRANCH="feature/multi-lang-and-todo-update"
TARGET_DIR="runeforged-site-test"

# Colors for output
RED='\033[0;31m'
GREEN='\033[0;32m'
NC='\033[0m' # No Color

echo -e "${GREEN}>>> Starting setup for Runeforged Rules local hosting...${NC}"

# 1. Dependency Check
echo "Checking dependencies..."
for cmd in git docker; do
    if ! command -v $cmd &> /dev/null; then
        echo -e "${RED}Error: $cmd is not installed. Please install it on your server.${NC}"
        exit 1
    fi
done

# 2. Clone/Pull Repository
if [ ! -d "$TARGET_DIR" ]; then
    echo "Cloning repository..."
    git clone $REPO_URL "$TARGET_DIR"
    cd "$TARGET_DIR"
else
    echo "Directory exists, syncing with origin..."
    cd "$TARGET_DIR"
    git fetch origin
    git reset --hard origin/$BRANCH
fi

# 3. Switch to Branch
echo "Switching to branch: $BRANCH"
git checkout $BRANCH || git checkout -b $BRANCH origin/$BRANCH

# 4. Preparing Docker environment
echo "Creating .dockerignore..."
cat <<DOCKERIGNORE > .dockerignore
Gemfile.lock
.git
.jekyll-cache
_site
DOCKERIGNORE

echo "Preparing Jekyll environment via Docker..."
cat <<DOCKERFILE > Dockerfile.deploy
FROM ruby:3.1
RUN apt-get update && apt-get install -y build-essential git
RUN gem install jekyll bundler
WORKDIR /srv/jekyll
# Copy everything (Gemfile.lock is ignored via .dockerignore)
COPY . .
# Fresh install for the current platform
RUN bundle install
# Build the site inside the image
RUN bundle exec jekyll build
CMD ["bundle", "exec", "jekyll", "serve", "--host", "0.0.0.0", "--incremental"]
DOCKERFILE

# 5. Build and Run
echo -e "${GREEN}>>> Building and launching the site...${NC}"
docker build -t runeforged-site -f Dockerfile.deploy .

# Stop any existing container
docker stop runeforged-instance 2>/dev/null || true
docker rm runeforged-instance 2>/dev/null || true

# Run the container
# We mount the major content directories and config.
# This keeps the host's Gemfile.lock out of the container entirely.
echo -e "${GREEN}>>> Site will be available at http://localhost:4000${NC}"
docker run -d \
  --name runeforged-instance \
  -p 4000:4000 \
  -v "$(pwd)/it:/srv/jekyll/it" \
  -v "$(pwd)/en:/srv/jekyll/en" \
  -v "$(pwd)/_config.yml:/srv/jekyll/_config.yml" \
  -v "$(pwd)/index.md:/srv/jekyll/index.md" \
  runeforged-site

echo -e "${GREEN}>>> Deployment successful!${NC}"
echo "To view logs: docker logs -f runeforged-instance"
echo "To stop: docker stop runeforged-instance"

# Troubleshooting Note
echo -e "\n${RED}Troubleshooting:${NC}"
echo "1. Permission Denied: Ensure your user is in the 'docker' group or run with sudo."
echo "2. Port 4000 busy: Change the -p 4000:4000 flag in this script to another port."
echo "3. CSS not loading: Jekyll uses 'url' in _config.yml. For local testing, you might need to run jekyll with --baseurl ''."
