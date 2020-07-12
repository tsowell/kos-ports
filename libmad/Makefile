# Port Metadata
PORTNAME =        libmad
PORTVERSION =     0.15.1b

MAINTAINER =      Thomas Sowell <tom@shmat.org>
LICENSE =         GNU General Public License (GPL)
SHORT_DESC =      A high-quality MPEG audio decoder

# No dependencies beyond the base system.
DEPENDENCIES =

# What files we need to download, and where from.
DOWNLOAD_SITE =   ftp://ftp.mars.org/pub/mpeg/
DOWNLOAD_FILES =  libmad-0.15.1b.tar.gz

TARGET =          libmad.a
INSTALLED_HDRS =  bit.h  decoder.h  fixed.h  frame.h  global.h  huffman.h  layer12.h  layer3.h  mad.h  stream.h  synth.h  timer.h  version.h
HDR_INSTDIR =     mad 

# KOS Distributed extras (to be copied into the build tree)
KOS_DISTFILES =   KOSMakefile.mk

include ${KOS_PORTS}/scripts/kos-ports.mk
