AC_PREREQ([2.64])
AC_INIT([gst-handdetect],
        [0.1],
        [http://www.freedesktop.org],
        [gst-handdetect],
        [http://www.freedesktop.org])

AC_CONFIG_HEADERS([config.h])
AC_CONFIG_MACRO_DIR([m4])

AM_INIT_AUTOMAKE([1.11 foreign dist-bzip2])

AM_SILENT_RULES([yes])

# Check for programs
AC_PROG_CC

# Initialize libtool
LT_PREREQ([2.2])
LT_INIT

PKG_PROG_PKG_CONFIG()
PKG_CHECK_MODULES(GST, [gstreamer-0.10 gstreamer-video-0.10 opencv])
AC_CONFIG_FILES([Makefile])
AC_OUTPUT
