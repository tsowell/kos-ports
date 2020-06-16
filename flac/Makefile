# Port Metadata
PORTNAME =        flac
PORTVERSION =     1.3.3

MAINTAINER =      Thomas Sowell <tom@shmat.org>
LICENSE =         IJG license (see README in the source distribution!)
SHORT_DESC =      Free Lossless Audio Codec library

# No dependencies beyond the base system.
DEPENDENCIES =

# What files we need to download, and where from.
DOWNLOAD_SITE =   https://ftp.osuosl.org/pub/xiph/releases/flac/
DOWNLOAD_FILES =  flac-1.3.3.tar.xz

TARGET =          libFLAC.a
HDR_DIRECTORY =   include/FLAC
HDR_INSTDIR =     FLAC

# KOS Distributed extras (to be copied into the build tree)
KOS_DISTFILES =   KOSMakefile.mk

include ${KOS_PORTS}/scripts/kos-ports.mk
