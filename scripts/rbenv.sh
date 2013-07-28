#!/usr/bin/env bash -e

RBENV_PATH=${RBENV_PATH:-/opt/rbenv}
RBENV_URL=https://github.com/sstephenson/rbenv

[ `which git 2>/dev/null` ] && git clone $RBENV_URL $RBENV_PATH
