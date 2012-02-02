#!/bin/bash
VERSION='2012.01'
perl Configure.pl --prefix=/usr/local
sudo make DESTDIR=/stow/perl6-${VERSION} install
sudo stow perl6-${VERSION}
