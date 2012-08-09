SUBDIRS= examples
DIST_SUBDIRS= examples



lib_LTLIBRARIES = libgsthanddetect.la

libgsthanddetect_la_LIBADD = $(GST_LIBS)
libgsthanddetect_la_SOURCES = \
	src/gsthanddetect.c \
	src/gsthanddetect.h \
	src/gstopencvutiles.c \
	src/gstopencvutiles.h \
	src/gstopencvvideofilter.c \
	src/gstopencvvideofilter.h

AM_CPPFLAGS = $(GST_CFLAGS)

libdir=${exec_prefix}/lib/gstreamer-0.10
