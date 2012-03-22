#!/bin/bash
set -o errexit
set -o verbose
set -o nounset

PACKAGE='nqp'
VERSION='2012.02'
PREFIX='/usr/local'
DESTDIR="/stow/nqp-${VERSION}"

# bindir is not known 2012-02-02
perl Configure.pl --prefix=$PREFIX
make
sudo make DESTDIR=$DESTDIR install
sudo stow ${PACKAGE}-${VERSION}
