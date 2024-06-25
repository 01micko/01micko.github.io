# A web site

just my little web presence

[The Cooker](https://01micko.github.io)

## Pull Requests

### Basic bugs in the html/css or typos, enhancements, whatever..

Just issue an ordinary PR. This will be reviewed and either accepted or
rejected for whatever reason. Avoid creating new directories. While the
repo tree may look messy, it just keeps things simple. this is just a static
website so html/css *only*.

### debian/

This is a special repository that complements BunsenLabs (mostly) but
can be used on any debian/trixie system.

I will accept packages compiled on `debian/trixie` the proper *debian way*.
If you don't know what the *debian way* is then learn!

#### versioning

First of all, **make sure** that the same version of your package doesn't exist
in the `debian/trixie` repo.

Use _upstream's_ version with a _debian revision_ number.

For our purposes, we will start at `-0.1` for the debian revision since these are
`NMU` - see [debian policy - control -version](https://www.debian.org/doc/debian-policy/ch-controlfields.html#version)
If you update your package here progress to `-0.2` and so on. You are not likely
to repackage too many times!

#### format for pull requests

If you have packages to add then I need the full suite of files produced
including debug symbol files (if produced) but **do not** try to insert
them in the `debian/` directory. Just create any directory name you want
(the package name would be a good idea) and add them there. Leave them
_unsigned_ as they need to be signed by my key for `apt` to work correctly.

Here is a simple command line to get what is needed in one directory for a valid PR:

```sh
# my-pkg is the name of the debian package you just built (no need for version) 
user@domain:~/my-package-dir$ mypkg=my-package
user@domain:~/my-package-dir$ ver=$(grep Version *.changes|cut -d " " -f2)
user@domain:~/my-package-dir$ for f in $(ls | grep $ver | grep -v 'build') *orig*tar*; do cp $f ${mypkg}/;done
```

Offer up your PR.

## Bugs

### In packages

Bugs in packages: attempt to report them *upstream*. If upstream is unresponsive,
report them here and I'll see what I can do. See *issues*

### In packaging

A bug in packaging is something like missing depends, wrong file paths
and things of that nature. Report them here in *issues* and I'll deal
with them or contact the *packager* if I didn't package.
