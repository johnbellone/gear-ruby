#!/usr/bin/env bash -e

RBENV_PATH=${RBENV_PATH:-/opt/rbenv}
RUBYBUILD_URL=https://github.com/sstephenson/ruby_build

[ `which git 2>/dev/null` ] && git clone $RUBYBUILD_URL $RBENV_PATH/plugins
