#!/bin/sh
curl -sSL https://deb.nodesource.com/setup_20.x | sudo -E bash -
sudo apt-get install -y nodejs
node -v
npm install -g pnpm
pnpm install
pnpm run build