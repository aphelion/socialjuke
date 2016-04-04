#!/usr/bin/env sh

cd "$(dirname "$0")/.."

echo $ARES_KEYSTORE_JKS_B64          | base64 --decode > ./secrets/ares-keystore.jks
echo $ARES_PLAY_CREDENTIALS_JSON_B64 | base64 --decode > ./secrets/ares-play-credentials.json
