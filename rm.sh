#!/bin/sh
set +e
shopt -s extglob
rm -v .* !(get|.git) || true
rm -rf .github/ || true
rm -rf node_modules/ || true