#!/bin/sh -l

cd /github/workspace
pwd
ls -aR
pre-commit run --all-files --color always --verbose
