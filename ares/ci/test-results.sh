#!/usr/bin/env sh

if [ ! -z ${CIRCLE_TEST_REPORTS+x} ] && [ -d $CIRCLE_TEST_REPORTS ]
then
    echo Copying test results to \"$CIRCLE_TEST_REPORTS\".
    cp -r ./ares/app/build/outputs/androidTest-results/* "$CIRCLE_TEST_REPORTS"
else
    echo CIRCLE_TEST_REPORTS not to a directory that exists: \"$CIRCLE_TEST_REPORTS\". Not copying test results.
fi
