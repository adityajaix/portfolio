#!/bin/bash
set -e

# Install Zola
curl -sL https://github.com/getzola/zola/releases/latest/download/zola-v0.17.2-x86_64-unknown-linux-gnu.tar.gz \
  | tar xz -C /usr/local/bin

# Build the site
zola build
