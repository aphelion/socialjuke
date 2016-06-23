#!/usr/bin/env sh

mkdir -p ./ares/android/secrets
echo $ARES_KEYSTORE_JKS_B64          | python -m base64 -d > ./ares/android/secrets/ares-keystore.jks
echo $ARES_PLAY_CREDENTIALS_JSON_B64 | python -m base64 -d > ./ares/android/secrets/ares-play-credentials.json
