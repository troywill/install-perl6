perl Configure.pl --prefix=/usr/local --bindir=/usr/local/bin/perl6 && \
    make && \
    sudo make DESTDIR=/stow/parrot-3.6.0 INSTALL
