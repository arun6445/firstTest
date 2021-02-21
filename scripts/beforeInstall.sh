#!/usr/bin/env bash

# I want to make sure that the directory is clean and has nothing left over from
# previous deployments. The servers auto scale so the directory may or may not
# exist.
if [ -d /tmp/release ]; then
    rm -rf /tmp/release
fi
mkdir -vp /tmp/release
