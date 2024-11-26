#!/bin/sh -l

git config --global --add safe.directory /github/workspace
pre-commit run --all-files --color always --verbose
cat /github/home/.cache/pre-commit/pre-commit.log
