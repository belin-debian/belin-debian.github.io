-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: speech-dispatcher
Binary: speech-dispatcher, libspeechd-module0, libspeechd2, libspeechd-dev, cl-speech-dispatcher, python3-speechd, speech-dispatcher-festival, speech-dispatcher-doc-cs, speech-dispatcher-audio-plugins, speech-dispatcher-flite, speech-dispatcher-cicero, speech-dispatcher-espeak, speech-dispatcher-espeak-ng, speech-dispatcher-openjtalk
Architecture: any all
Version: 0.12.1-2belin1
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
 7fbc7901776c5e657c4e2f9c7ea6cb962908fe19 28960 speech-dispatcher_0.12.1-2belin1.debian.tar.xz
Checksums-Sha256:
 b14a5238d287d2dcce4dd42bbd66ca65fa228e7e683708267f7b34036f7ba4b4 7483246 speech-dispatcher_0.12.1.orig.tar.gz
 1c4fe6b0aa2fe57cc9a698677999cfd230624f17e51dbe21efe79af156efe1b0 28960 speech-dispatcher_0.12.1-2belin1.debian.tar.xz
Files:
 e1c2559902733a176cd96c5f538ba06c 7483246 speech-dispatcher_0.12.1.orig.tar.gz
 f353b9960797086f1e29cf2ef59ac611 28960 speech-dispatcher_0.12.1-2belin1.debian.tar.xz
Autobuild: yes

-----BEGIN PGP SIGNATURE-----

iQFGBAEBCgAwFiEEH3IeP65Ge6Ps6Bgvs4CARxGPsssFAmgxlSgSHGhhbW1lcmFA
cGlja3VwLmh1AAoJELOAgEcRj7LL028IAKUmmeNmKzaJ0b50/0+Itxv/xgKgJ2pW
sWqFiYjOCpDJC0rHETbIFPndzWgi0eEeQwJeT2E6pe9F7jWphIxclEx9QCRlDQ+q
4h3L5DYgly5k3zzqoPDMYDKjsuxSMDgL5oHhA6VHX7uiX+Zdf+t2JaXboTVZ3s1q
XbCWn/TyZ+CqBWdjCtDEY6hZ5hgnlkx8GSsMXFN4zJXHKBApf/kTLYD070aEpM22
tdTpITTW8APNSh+xATxya9FZRSUw0Q8zBe7h9QK9u6O43Ugc4fzB+jYFp1Rl5oAm
p380uGHXXfOhXp3Xn+l7LroQd5nCKK0seoaMTpNeLDPJnZF+x15gCV4=
=4U+c
-----END PGP SIGNATURE-----
