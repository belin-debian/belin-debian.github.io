-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: speech-dispatcher
Binary: speech-dispatcher, libspeechd-module0, libspeechd2, libspeechd-dev, cl-speech-dispatcher, python3-speechd, speech-dispatcher-festival, speech-dispatcher-doc-cs, speech-dispatcher-audio-plugins, speech-dispatcher-flite, speech-dispatcher-cicero, speech-dispatcher-espeak, speech-dispatcher-espeak-ng, speech-dispatcher-openjtalk
Architecture: any all
Version: 0.12.1-1belin1
Maintainer: Debian TTS Team <tts-project@alioth-lists.debian.net>
Uploaders:  Paul Gevers <elbrus@debian.org>, Samuel Thibault <sthibault@debian.org>
Homepage: http://devel.freebsoft.org/speechd
Standards-Version: 4.6.0
Vcs-Browser: https://salsa.debian.org/tts-team/speech-dispatcher
Vcs-Git: https://salsa.debian.org/tts-team/speech-dispatcher.git
Testsuite: autopkgtest
Testsuite-Triggers: @builddeps@, pulseaudio
Build-Depends: debhelper-compat (= 13), dh-exec, automake, libtool, gawk, flite1-dev (>= 1.4), flite, libespeak-dev, libespeak-ng-dev, libdumbtts-dev, libao-dev, libasound2-dev [linux-any], libaudio-dev, libpulse-dev, libpipewire-0.3-dev [linux-any], libxau-dev, libsndfile1-dev, libdotconf-dev (>= 1.3), libglib2.0-dev (>= 2.36), libltdl-dev, pkgconf, systemd-dev [linux-any], libsystemd-dev [linux-any], gettext, texinfo, help2man <!cross>
Build-Depends-Indep: python3:any, python3-xdg, dh-sequence-python3, python3-setuptools
Package-List:
 cl-speech-dispatcher deb lisp optional arch=all
 libspeechd-dev deb libdevel optional arch=any
 libspeechd-module0 deb libs optional arch=any
 libspeechd2 deb libs optional arch=any
 python3-speechd deb python optional arch=all
 speech-dispatcher deb sound optional arch=any
 speech-dispatcher-audio-plugins deb sound optional arch=any
 speech-dispatcher-cicero deb sound optional arch=any
 speech-dispatcher-doc-cs deb doc optional arch=all
 speech-dispatcher-espeak deb sound optional arch=any
 speech-dispatcher-espeak-ng deb sound optional arch=any
 speech-dispatcher-festival deb sound optional arch=any
 speech-dispatcher-flite deb sound optional arch=any
 speech-dispatcher-openjtalk deb sound optional arch=any
Checksums-Sha1:
 b7d189420f3d2324e500822eb17bbda4f1f9f33a 7483246 speech-dispatcher_0.12.1.orig.tar.gz
 54f0e1b0e30bebfbb220102ac3158b687ea3fb2d 28976 speech-dispatcher_0.12.1-1belin1.debian.tar.xz
Checksums-Sha256:
 b14a5238d287d2dcce4dd42bbd66ca65fa228e7e683708267f7b34036f7ba4b4 7483246 speech-dispatcher_0.12.1.orig.tar.gz
 593b5e169545f648efab374ae91452837d21fe2587711123f3fa21e591907c6a 28976 speech-dispatcher_0.12.1-1belin1.debian.tar.xz
Files:
 e1c2559902733a176cd96c5f538ba06c 7483246 speech-dispatcher_0.12.1.orig.tar.gz
 e7ddbf0ac2cb4863da7e92039768b2dd 28976 speech-dispatcher_0.12.1-1belin1.debian.tar.xz
Autobuild: yes

-----BEGIN PGP SIGNATURE-----

iQFGBAEBCgAwFiEEH3IeP65Ge6Ps6Bgvs4CARxGPsssFAmghx3ISHGhhbW1lcmFA
cGlja3VwLmh1AAoJELOAgEcRj7LLmssH/2W0woUp70tfiUXHaIWGjRWJ8VNb2G9D
tJut1N6XJFxvn7bgOnd630J0aLredG08OL0RkwzfhKJBRB8eRrq/8sQQqJSbyep0
/myQKbDjfFS2RS9UPqgC0sGvs9a0Nf94qrefK517jZnVEwGSgMt0vbzsgeoAhqme
C3/Tf7imTuERkCIH/s0R+6wG5K+BrWgw5e7IlnJ73I5gKqbzu0PGM2rbQ//LXLsc
mJ8YAgZRFS0Qaeyj+yimlVuKJtPFC8gtU17w8nBlI3AZ/dD3RGAhoVjWKsXQU3v2
pITgP7Pm01pLIwtKm3EWTPz+I3ksh7NqPg65R/KA0UdZqtoQ6izzkD8=
=6O8o
-----END PGP SIGNATURE-----
