#!/usr/bin/env bash

set -e
set -o pipefail
set -v

npx @stackbit/stackbit-pull --stackbit-pull-api-url=https://0e668cc1.ngrok.io/pull/5d387ddba61d2d687aba81ee
./ssg-build.sh

