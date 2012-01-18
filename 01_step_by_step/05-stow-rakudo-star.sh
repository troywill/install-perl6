#!/bin/sh
VERSION='2011.07'
perl Configure.pl --prefix=/usr/local
sudo make DESTDIR=/stow/perl6-${VERSION} install
sudo stow2 perl6-${VERSION}



