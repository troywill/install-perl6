#!/bin/bash
set -o errexit
set -o verbose
set -o nounset

PARROT_VERSION=3.6.0
PREFIX=/usr/local
BINDIR=$PREFIX/perl6

perl Configure.pl --prefix=$PREFIX --bindir=$BINDIR
make
sudo make DESTDIR=/stow/parrot-$PARROT_VERSION install
sudo stow parrot-$PARROT_VERSION
