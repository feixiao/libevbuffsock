# 需要根据自己的环境修改
PREFIX=/home/fx6101/android/arm
DESTDIR=
LIBDIR=${PREFIX}/lib
INCDIR=${PREFIX}/include


INC = -I $(INCDIR)
LIB = -L $(LIBDIR)

# 需要根据自己的环境修改
BUILD = /opt/ndk-standalone-9-arm/bin/arm-linux-androideabi-
CC = $(BUILD)gcc
AR=$(BUILD)ar
AR_FLAGS=rc
RANLIB=$(BUILD)ranlib
