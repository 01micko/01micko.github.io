Format: 3.0 (quilt)
Source: lightdm
Binary: lightdm, lightdm-vala, liblightdm-gobject-1-0, liblightdm-qt5-3-0, liblightdm-gobject-dev, liblightdm-qt5-3-dev, gir1.2-lightdm-1
Architecture: any
Version: 1.32.0+git240823-6.1~bl1
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
 c5beddb5c519a39c96dd24aa5bd254da59316bf2 26224751 lightdm_1.32.0+git240823.orig.tar.gz
 6fdbdf490226d6524efd6f62c520aefa137b6ff4 39812 lightdm_1.32.0+git240823-6.1~bl1.debian.tar.xz
Checksums-Sha256:
 ca64cea0e8ae85d733f9bb52ddbf6b942f13bdb219d92e8fb3365a6165268561 26224751 lightdm_1.32.0+git240823.orig.tar.gz
 a8404be74e515d8e52ab792ccaa4b01af1967786900c0db55215dd01fb559fcc 39812 lightdm_1.32.0+git240823-6.1~bl1.debian.tar.xz
Files:
 e725148c47c2169e030bfe7661a4b9db 26224751 lightdm_1.32.0+git240823.orig.tar.gz
 261a18253e7ed61761637fe7b9101b13 39812 lightdm_1.32.0+git240823-6.1~bl1.debian.tar.xz
