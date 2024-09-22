#!/bin/sh
curl -sSL https://deb.nodesource.com/setup_20.x > setup_nodejs_20.x.sh
chmod +x setup_nodejs_20.x.sh
./setup_nodejs_20.x.sh
sudo apt-get install -y nodejs
node -v
npm install -g pnpm
pnpm install
pnpm run build