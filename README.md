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
can be used on any debian system.

I will accept packages compiled on `debian/trixie` the proper *debian way*.
If you don't know what the *debian way* is then learn!

If you have packages to add then I need the full suite of files produced
including debug symbol files (if produced) but **do not** try to insert
them in the `debian/` directory. Just create any directory name you want
(the package name would be a good idea) and add them there. Leave them
_unsigned_ as they need to be signed by my key for `apt` to work correctly.
Offer up your PR.

## Bugs

### In packages

Bugs in packages: attempt to report them *upstream*. If upstream is unresponsive,
report them here and I'll see what I can do. See *issues*

### In packaging

A bug in packaging is something like missing depends, wrong file paths
and things of that nature. Report them here in *issues* and I'll deal
with them or contact the *packager* if I didn't package.
