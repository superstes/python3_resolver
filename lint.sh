#!/bin/bash

set -e

cd "$(dirname "$0")/.."

echo ''
echo 'LINTING Python'
echo ''

pylint resolver.py
