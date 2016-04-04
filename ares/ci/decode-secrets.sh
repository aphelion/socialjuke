#!/usr/bin/env sh

cd "$(dirname "$0")/.."

mkdir -p ./secrets
echo $ARES_KEYSTORE_JKS_B64          | python -m base64 -d > ./secrets/ares-keystore.jks
echo $ARES_PLAY_CREDENTIALS_JSON_B64 | python -m base64 -d > ./secrets/ares-play-credentials.json
