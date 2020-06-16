TARGET = libFLAC.a

KOS_CFLAGS += -I. -Iinclude -Isrc/flac -Isrc/libFLAC/include -DHAVE_CONFIG_H

OBJS = src/flac/analyze.o \
       src/flac/decode.o \
       src/flac/utils.o \
       src/flac/iffscan.o \
       src/flac/local_string_utils.o \
       src/flac/main.o \
       src/flac/vorbiscomment.o \
       src/flac/foreign_metadata.o \
       src/flac/encode.o \
       src/libFLAC/bitmath.o \
       src/libFLAC/bitreader.o \
       src/libFLAC/bitwriter.o \
       src/libFLAC/cpu.o \
       src/libFLAC/crc.o \
       src/libFLAC/fixed.o \
       src/libFLAC/fixed_intrin_sse2.o \
       src/libFLAC/fixed_intrin_ssse3.o \
       src/libFLAC/float.o \
       src/libFLAC/format.o \
       src/libFLAC/lpc.o \
       src/libFLAC/lpc_intrin_sse.o \
       src/libFLAC/lpc_intrin_sse2.o \
       src/libFLAC/lpc_intrin_sse41.o \
       src/libFLAC/lpc_intrin_avx2.o \
       src/libFLAC/lpc_intrin_vsx.o \
       src/libFLAC/md5.o \
       src/libFLAC/memory.o \
       src/libFLAC/metadata_iterators.o \
       src/libFLAC/metadata_object.o \
       src/libFLAC/stream_decoder.o \
       src/libFLAC/stream_encoder.o \
       src/libFLAC/stream_encoder_intrin_sse2.o \
       src/libFLAC/stream_encoder_intrin_ssse3.o \
       src/libFLAC/stream_encoder_intrin_avx2.o \
       src/libFLAC/stream_encoder_framing.o \
       src/libFLAC/window.o

defaultall: replacefiles $(OBJS) subdirs linklib

replacefiles:
	cp ../../files/config.h config.h
	cp ../../files/analyze.h src/flac/analyze.h
	cp ../../files/utils.h src/flac/utils.h
	cp ../../files/encode.h src/flac/encode.h

include ${KOS_PORTS}/scripts/lib.mk
