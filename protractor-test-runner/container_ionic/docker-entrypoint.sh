#!/bin/bash
set -e

nohup ionic serve --nobrowser --nolivereload --address localhost $> &
tail -f /dev/null
