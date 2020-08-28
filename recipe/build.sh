#!/usr/bin/env bash

set -ex

mkdir -p ${PREFIX}/bin
cp shellcheck ${PREFIX}/bin
chmod +x "${PREFIX}/bin/shellcheck"
