#!/usr/bin/env sh

cd "$(dirname "$0")/.."

./gradlew publishApkRelease -Dorg.gradle.project.track=alpha -Dorg.gradle.project.playJsonKeys='$PLAY_JSON_KEYS'
