#!/bin/bash
set -e

nohup ionic serve --nobrowser --nolivereload --address localhost $> ionic.log &
tail -f /dev/null
