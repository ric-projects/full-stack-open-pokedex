#!/bin/bash

echo "Build script"

#commands
npm install
npm run eslint
npm run build
npm run test
npm run start-prod
npm run test:e2e