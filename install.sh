#!/bin/sh

set -ex

if [ ! -f config/.config/nvim/dein/repos/github.com/Shougo/dein.vim/.git ]; then
  git submodule init && git submodule update --depth 1
fi

bin/setup


