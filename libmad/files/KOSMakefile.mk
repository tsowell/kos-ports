TARGET = libmad.a

KOS_CFLAGS += -DFPM_DEFAULT

OBJS = bit.o \
	decoder.o \
	fixed.o \
	frame.o \
	huffman.o \
	layer12.o \
	layer3.o \
	stream.o \
	synth.o \
	timer.o \
	version.o

defaultall: replacefiles $(OBJS) subdirs linklib

replacefiles:
	cp ../../files/config.h config.h

include ${KOS_PORTS}/scripts/lib.mk


