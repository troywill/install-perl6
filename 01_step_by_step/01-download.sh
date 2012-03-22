#!/bin/bash
set -o errexit
source ./simplelib.sh
URI="https://github.com/downloads/rakudo/star/rakudo-star-${VERSION}.tar.gz"
wget --no-clobber ${URI}
