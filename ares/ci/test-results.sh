#!/usr/bin/env sh

cd "$(dirname "$0")/.."

cp -r ./app/build/outputs/androidTest-results/* $CIRCLE_TEST_REPORTS
