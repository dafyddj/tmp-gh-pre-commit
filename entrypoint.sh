#!/bin/sh -l

cd /github/workspace
pwd
ls
pre-commit run --all-files --color always --verbose
