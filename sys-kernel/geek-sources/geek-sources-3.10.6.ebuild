# Copyright 1999-2013 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI="5"
DEBLOB_AVAILABLE="1"

KMV="$(echo $PV | cut -f 1-2 -d .)"

#AUFS_VER="3.x-rcN"
AUFS_VER="3.10"
BFQ_VER="3.10.0-v6r2"
#BLD_VER="3.10.0"
#BLD_SRC="https://bld.googlecode.com/files/bld-${BLD_VER}.patch"
CK_VER="3.10-ck1"
CK_SRC="http://ck.kolivas.org/patches/3.0/${KMV}/${CK_VER}/patch-${CK_VER}.lrz"
FEDORA_VER="f19"
#GENTOO_VER="$KMV"
GRSEC_VER="3.10.5"
#ICE_VER="$KMV"
LQX_VER="3.10.5-2"
LQX_SRC="http://liquorix.net/sources/${LQX_VER}.patch.gz"
MAGEIA_VER="releases/3.10.6/1.mga4"
PAX_VER="3.10.5-test8"
#PF_VER="3.10.1-pf"
REISER4_VER="3.10"
RT_VER="3.10.6-rt3"
SUSE_VER="stable"
UKSM_VER="0.1.2.2"
UKSM_NAME="uksm-${UKSM_VER}-for-v${KMV}"
ZEN_VER="3.10"

#SUPPORTED_USES="aufs bfq bld brand -build ck fedora gentoo grsec ice lqx mageia pax pf reiser4 rt suse symlink uksm zen zfs"
SUPPORTED_USES="aufs bfq brand -build ck fedora gentoo ice lqx mageia pax pf reiser4 rt suse symlink uksm zen zfs"

inherit geek-sources

HOMEPAGE="https://github.com/init6/init_6/wiki/${PN}"
KEYWORDS="~amd64 ~x86"

DESCRIPTION="Full sources for the Linux kernel including: fedora, grsecurity, mageia and other patches"
