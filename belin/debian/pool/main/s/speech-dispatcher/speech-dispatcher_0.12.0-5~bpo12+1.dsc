-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: speech-dispatcher
Binary: speech-dispatcher, libspeechd-module0, libspeechd2, libspeechd-dev, cl-speech-dispatcher, python3-speechd, speech-dispatcher-festival, speech-dispatcher-doc-cs, speech-dispatcher-audio-plugins, speech-dispatcher-flite, speech-dispatcher-cicero, speech-dispatcher-espeak, speech-dispatcher-espeak-ng, speech-dispatcher-openjtalk
Architecture: any all
Version: 0.12.0-5~bpo12+1
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
 fa02a2bbfc6e8e36c0ad016279f5ff62a868ee5c 7481967 speech-dispatcher_0.12.0.orig.tar.gz
 31d08ee6862c647c00ffd8b599b06ae1b82d6e12 29360 speech-dispatcher_0.12.0-5~bpo12+1.debian.tar.xz
Checksums-Sha256:
 e1dd0bfa24b8338545e165451330adf51c4c0dca862b1b67e76fba5142dbbb74 7481967 speech-dispatcher_0.12.0.orig.tar.gz
 10d99c5e3f5488082f712be3b0c754570c2bf34c5f67f26f6558a8e62df05dea 29360 speech-dispatcher_0.12.0-5~bpo12+1.debian.tar.xz
Files:
 8edecbf3a2bdac6e28f1bf83894be975 7481967 speech-dispatcher_0.12.0.orig.tar.gz
 cf2c11c7baaa06e5009f179a15b74a89 29360 speech-dispatcher_0.12.0-5~bpo12+1.debian.tar.xz
Autobuild: yes

-----BEGIN PGP SIGNATURE-----

iQFGBAEBCgAwFiEEH3IeP65Ge6Ps6Bgvs4CARxGPsssFAmgXkHgSHGhhbW1lcmFA
cGlja3VwLmh1AAoJELOAgEcRj7LLOOwH/0T3kInJQsMEvUSvAy9V4yHQLiuEaR/e
3TL442UrTZIzLLq1wBUygAd7j3mPHhDW8ZYp+zV51qltRMi+o3iq1GhXlP4Xg9uT
ogciL91rxgbJKCni3/4BjRn4sQ5rk6Jzdvp88FfTsl6pIoJPMPbsmOhqHFcV9KWv
doZnLt7piqpBPEqP8m/8QEcbxiKPUdJ09oql8JFadLHChXE+T0JfoTAdlCCzSoUr
rQlVpL06Nom7jDxFRbAPhHBW4yWL+70AfuWau/tGOEbA9xoElcqmvzf0F0so8B/B
ROaaEPc+tAiLPt8xsjq08vHE5SQahDwpVLJHXjG9fmaImUbJDWnfPcg=
=9glv
-----END PGP SIGNATURE-----
