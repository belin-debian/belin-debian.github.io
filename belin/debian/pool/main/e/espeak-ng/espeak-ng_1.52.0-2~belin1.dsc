-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: espeak-ng
Binary: espeak-ng, espeak-ng-espeak, espeak-ng-data, espeak-ng-data-udeb, libespeak-ng1, libespeak-ng-libespeak1, libespeak-ng-dev, libespeak-ng-libespeak-dev
Architecture: any all
Version: 1.52.0-2~belin1
Maintainer: Debian Accessibility Team <pkg-a11y-devel@alioth-lists.debian.net>
Uploaders: Samuel Thibault <sthibault@debian.org>
Homepage: https://github.com/espeak-ng/espeak-ng
Standards-Version: 4.6.1
Vcs-Browser: https://salsa.debian.org/a11y-team/espeak-ng
Vcs-Git: https://salsa.debian.org/a11y-team/espeak-ng.git
Testsuite: autopkgtest
Testsuite-Triggers: @builddeps@, clang, libclang-rt-dev
Build-Depends: debhelper-compat (= 13), dh-exec, libpcaudio-dev, libsonic-dev, ronn, kramdown
Package-List:
 espeak-ng deb sound optional arch=any
 espeak-ng-data deb sound optional arch=any
 espeak-ng-data-udeb udeb debian-installer optional arch=any
 espeak-ng-espeak deb sound optional arch=all
 libespeak-ng-dev deb libdevel optional arch=any
 libespeak-ng-libespeak-dev deb libdevel optional arch=any
 libespeak-ng-libespeak1 deb libs optional arch=any
 libespeak-ng1 deb libs optional arch=any
Checksums-Sha1:
 5f7cbff586612db6f22bec47d6beb83d401c26fe 16464682 espeak-ng_1.52.0.orig.tar.gz
 beda6fad5bc5f55e96563cda6f7d5a2f8cd45344 55044 espeak-ng_1.52.0-2~belin1.debian.tar.xz
Checksums-Sha256:
 d2a886bae3547a15c52801cb37e415230834a7ee7f9a57352b98d60454d97cea 16464682 espeak-ng_1.52.0.orig.tar.gz
 1f71da32c8c2699d4c0e3081a01d28d73adb85436d59840f3c066cf859135fe4 55044 espeak-ng_1.52.0-2~belin1.debian.tar.xz
Files:
 c19f54ac5d9d53b4b0a3454848893c1d 16464682 espeak-ng_1.52.0.orig.tar.gz
 274249c211eaf6bd70ffc41e571c3639 55044 espeak-ng_1.52.0-2~belin1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQFGBAEBCgAwFiEEH3IeP65Ge6Ps6Bgvs4CARxGPsssFAmgXfKMSHGhhbW1lcmFA
cGlja3VwLmh1AAoJELOAgEcRj7LLqd4H/jJnRTB3hBJVUCMGyBym7yKJjezA60iU
SonV3KVwV/yKwTBJm3r4OfpM/gCU1SmvHCd3i4++M64MwnZlFhn/2yT9RrFnrGJP
T3A5Yi32vSCbGr35RxZGNUZGECW18kKoBAdwVS2hJyzFEtqaZ1GEAVZIqNlCheKo
D64/r4REDBLB7sPsl1KizeenspXs3sYCiB53hmG3w4KANN1FoghSNtkWUmc/AvLb
N22PkQYL2AD5at7a1znw8gpoepXv4KSWv7Lbr6WHre1rh5N2sK5sdHBbJFzBYV7U
gSuvfuVyydXmL94FUAAhl4+gpXAJVsIwyrPuZhs625hp41QJDwlkXcI=
=KNeu
-----END PGP SIGNATURE-----
