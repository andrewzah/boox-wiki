#!/bin/sh

set -e

cd /app/boox-wiki

git pull origin master

mkdocs build
