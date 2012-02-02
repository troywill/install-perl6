#!/bin/bash
set -o errexit
PACKAGE='perl6'
VERSION='2012.01'
DESTDIR="/stow/${PACKAGE}-${VERSION}"
perl Configure.pl --prefix=/usr/local
sudo make DESTDIR=${DESTIDR} install
sudo stow ${PACKAGE}-${VERSION}
