#!/usr/bin/env bash
set -e # halt script on error

bundle exec jekyll build --trace
bundle exec htmlproofer ./_site --only-4xx --allow-hash-href