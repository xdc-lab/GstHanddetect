#! /bin/sh

test -n "$srcdir" || srcdir=`dirname "$0"`
test -n "$srcdir" || srcdir=./src
(
  cd "$srcdir" &&
  autoreconf --force -v --install
) || exit
test -n "$NOCONFIGURE" || "$srcdir/configure" "$@"
