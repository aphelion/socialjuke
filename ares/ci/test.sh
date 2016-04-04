#!/usr/bin/env sh

cd "$(dirname "$0")/.."

./gradlew test
cp -r ./app/build/outputs/androidTest-results/* $CIRCLE_TEST_REPORTS
