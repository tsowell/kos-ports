# Port Metadata
PORTNAME =        freetype
PORTVERSION =     2.10.2

MAINTAINER =      Thomas Sowell <tom@shmat.org>
LICENSE =         FreeType License (FTL) or GNU General Public License (GPL), version 2
SHORT_DESC =      A free, high-quality and portable Font engine

# No dependencies beyond the base system.
DEPENDENCIES =

# What files we need to download, and where from.
DOWNLOAD_SITE =   https://download.savannah.gnu.org/releases/freetype/
DOWNLOAD_FILES =  freetype-2.10.2.tar.gz

TARGET =          libfreetype.a
INSTALLED_HDRS =  
HDR_DIRECTORY =    include
HDR_INSTDIR =     freetype2
#DISTFILE_DIR =    freetype

# KOS Distributed extras (to be copied into the build tree)
KOS_DISTFILES =   KOSMakefile.mk

include ${KOS_PORTS}/scripts/kos-ports.mk
