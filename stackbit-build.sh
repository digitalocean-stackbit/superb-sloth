#!/usr/bin/env bash

set -e
set -o pipefail
set -v

echo "stackbit-build.sh: start build"

# build site
jekyll build

echo "stackbit-build.sh: finished build"
