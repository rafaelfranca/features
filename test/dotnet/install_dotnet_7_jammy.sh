#!/bin/bash

set -e

# Optional: Import test library
source dev-container-features-test-lib

./test.sh

check "some major version of dotnet 7 is installed" bash -c "dotnet --list-sdks | grep '7\.[0-9]*\.[0-9]*'"

./assert_build_project.sh
./assert_run_project.sh

# Report result
reportResults
