#!/usr/bin/env sh

cd "$(dirname "$0")/.."

echo $PLAY_JSON_KEYS > ./app/play_keys.json
