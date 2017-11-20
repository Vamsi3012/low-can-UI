#!/bin/sh
PKG_CONFIG_SYSROOT_DIR=/opt/poky-agl/4.0.2/sysroots/corei7-64-agl-linux
export PKG_CONFIG_SYSROOT_DIR
PKG_CONFIG_LIBDIR=/opt/poky-agl/4.0.2/sysroots/corei7-64-agl-linux/usr/lib/pkgconfig:/opt/poky-agl/4.0.2/sysroots/corei7-64-agl-linux/usr/share/pkgconfig
export PKG_CONFIG_LIBDIR
exec pkg-config "$@"
