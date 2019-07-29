#!/bin/sh
set -e
npm install

if [ "$LANE" = "ios" ]; then
  npm run release:ios 
elif [ "$LANE" = "android" ]; then
  npm run release:android
fi