#!/bin/bash
set -o errexit
set -o nounset
PACKAGE='perl6'
VERSION='2012.01'
DESTDIR="/stow/${PACKAGE}-${VERSION}"
perl Configure.pl --prefix=/usr/local
make
sudo make DESTDIR=${DESTDIR} install
sudo stow ${PACKAGE}-${VERSION}
