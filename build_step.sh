#!/bin/bash

echo "Build script"

#commands
npm install
npm run eslint
npm run build
npm run test