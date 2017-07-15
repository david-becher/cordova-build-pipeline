#!/bin/bash
set -e

ionic serve --address localhost > /dev/null 2>&1 &
tail -f /dev/null
