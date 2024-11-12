Format: 3.0 (quilt)
Source: lightdm
Binary: lightdm, lightdm-vala, liblightdm-gobject-1-0, liblightdm-qt5-3-0, liblightdm-gobject-dev, liblightdm-qt5-3-dev, gir1.2-lightdm-1
Architecture: any
Version: 1.32.0+git240823-6+bl1
Maintainer: Debian Xfce Maintainers <debian-xfce@lists.debian.org>
Uploaders: Yves-Alexis Perez <corsac@debian.org>
Homepage: https://discourse.ubuntu.com/c/light-dm/107
Standards-Version: 4.6.1
Vcs-Browser: https://salsa.debian.org/xfce-extras-team/lightdm
Vcs-Git: https://salsa.debian.org/xfce-extras-team/lightdm.git
Build-Depends: debhelper-compat (= 13), gobject-introspection, gtk-doc-tools, intltool, itstool, libaudit-dev [linux-any], libgcrypt20-dev, libgirepository1.0-dev, libglib2.0-dev, libgtk-3-dev, libpam-dev, libxcb1-dev, libxdmcp-dev, libxklavier-dev, pkgconf, qtbase5-dev, valac, yelp-tools
Package-List:
 gir1.2-lightdm-1 deb introspection optional arch=any
 liblightdm-gobject-1-0 deb libs optional arch=any
 liblightdm-gobject-dev deb libdevel optional arch=any
 liblightdm-qt5-3-0 deb libs optional arch=any
 liblightdm-qt5-3-dev deb libdevel optional arch=any
 lightdm deb x11 optional arch=any
 lightdm-vala deb x11 optional arch=any
Checksums-Sha1:
 2f21d1f9afc78e8edb547333b13694a563e3e979 26224366 lightdm_1.32.0+git240823.orig.tar.gz
 d26a8c5031cff74480d5b0b78a10b318b0014eae 39792 lightdm_1.32.0+git240823-6+bl1.debian.tar.xz
Checksums-Sha256:
 1c76bc9d8bd4d3a65b8b0de410cb51fe29e48d6e1b2e600d40e8bb900641d3ff 26224366 lightdm_1.32.0+git240823.orig.tar.gz
 eac18365578c4a14f9e2f6f48f7099e85312d7c78c674ad8e90bf7f9ee0c9a2b 39792 lightdm_1.32.0+git240823-6+bl1.debian.tar.xz
Files:
 af4876943edd117a0f74ca69e4595d7a 26224366 lightdm_1.32.0+git240823.orig.tar.gz
 1a553a9be0c776ff86115c0bc4f223d0 39792 lightdm_1.32.0+git240823-6+bl1.debian.tar.xz
