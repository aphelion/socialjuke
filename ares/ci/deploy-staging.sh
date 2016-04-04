#!/usr/bin/env sh

cd "$(dirname "$0")/.."

./gradlew printVersion
./gradlew publishApkRelease -Dorg.gradle.project.track=alpha
