#!/bin/sh
set -e
# if [ "$LANE" = "node" ]; then
#     yarn install
#     npm install -g react-native-cli
#     make install
# else
#     if [ "$TRAVIS_SECURE_ENV_VARS" != "true" ] ; then
#         echo "SKIPPING device tests since not secure env"
#         exit 0
#     fi

    
#     npm run release

#     # if [ "$LANE" = "ios" ]; then
#     #     make test
#     # else
#     #     make test-android
#     # fi
# fi

npm install
npm run release