#!/bin/sh
sudo tee /etc/apt/sources.list.d/01micko.sources  <<"EOF"
Types: deb
URIs: https://01micko.github.io/debian/
Suites: boron
Components: main
Signed-By:
 -----BEGIN PGP PUBLIC KEY BLOCK-----
 .
 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
 F8GAf63mLXv5jNu9RvCIVMOyqP+3
 =V06L
 -----END PGP PUBLIC KEY BLOCK-----
 EOF
