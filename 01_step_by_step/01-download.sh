#!/bin/bash
set -o errexit
VERSION='2012.01'
URI="https://github.com/downloads/rakudo/star/rakudo-star-${VERSION}.tar.gz"
wget --no-clobber ${URI}
