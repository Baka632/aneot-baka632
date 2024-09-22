#!/bin/sh
echo "Installing Node Version Manager"
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.40.0/install.sh | bash
nvm install 20

echo "Node and NPM version"
node -v
npm -v

echo "Preparing to build site..."
pnpm install
pnpm run docs:build