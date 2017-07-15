#!/bin/bash
set -e

screen -d -m -L ionic serve --nobrowser --nolivereload
tail -f /dev/null
