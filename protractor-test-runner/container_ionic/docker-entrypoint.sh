#!/bin/bash
set -e

screen -d -m -L ionic serve --nobrowser --nolivereload --address=localhost
tail -f /dev/null
