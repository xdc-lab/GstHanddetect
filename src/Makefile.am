lib_LTLIBRARIES = libgsthanddetect.la

libgsthanddetect_la_CFLAGS = $(GST_CFLAGS)
libgsthanddetect_la_LIBADD = $(GST_LIBS)
libgsthanddetect_la_LDFLAGS = $(GST_PLUGIN_LDFLAGS)
libgsthanddetect_la_SOURCES = \
gsthanddetect.c \
gsthanddetect.h \
gstopencvvideofilter.c \
gstopencvvideofilter.h \
gstopencvutils.c \
gstopencvutils.h

AM_CPPFLAGS = $(GST_CFLAGS)

libdir=${exec_prefix}/lib/gstreamer-0.10

xmlfiledir = $(exec_prefix)/share/opencv/haarcascades
dist_xmlfile_SCRIPTS = xml/fist.xml xml/palm.xml
