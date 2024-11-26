#!/bin/sh -l

git config --global --add safe.directory .
pre-commit run --all-files --color always --verbose
cat /github/home/.cache/pre-commit/pre-commit.log
