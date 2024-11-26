#!/bin/sh -l

git config --global --add safe.directory "$(pwd)"
pre-commit run --all-files --color always --verbose
