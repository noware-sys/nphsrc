#! /bin/bash

pkgname='bash';
pkgver='4.4.19';
pkgverrel=1;
pkgarch='x86_64';

# prepare
#prepare ()
#{
#}

# pkgver
#pkgver ()
#{
#}

# build construct struct
#struct ()
#{
#}

# check verify
#verify ()
#{
#}

# package assemble
package ()
{
  install -D --mode=755 "${structdir}"'/bash' "${pkgdir}"'/usr/bin/bash';
}
