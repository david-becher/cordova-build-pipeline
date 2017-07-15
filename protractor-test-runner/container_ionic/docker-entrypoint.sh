#!/bin/bash
set -e

nohup ionic serve > /dev/null 2>&1 &
tail -f /dev/null
