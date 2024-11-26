#!/bin/sh -l

cd /github/workspace
pre-commit run --all-files --color always --verbose
