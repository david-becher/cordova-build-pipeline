#!/bin/bash
set -e

# $BUILD_PATH is an environment variable set through .gitlab-ci.yml

cd $BUILD_PATH && screen -d -m -L ionic serve --nobrowser --nolivereload
tail -f /dev/null
