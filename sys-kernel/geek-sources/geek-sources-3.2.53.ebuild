# Copyright 1999-2013 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI="5"
DEBLOB_AVAILABLE="1"

KMV="$(echo $PV | cut -f 1-2 -d .)"

BFQ_VER="3.2.0-v6r1"
FEDORA_VER="8959a0e95fa1ab409603d38059342e7a99668418" # 3.2
GRSEC_VER="3.0-3.2.53-201312151209"
LQX_VER="3.2.28-1"
LQX_SRC="http://liquorix.net/sources/legacy/${LQX_VER}.patch.gz"
MAGEIA_VER="releases/3.2.9/2.mga2"
PAX_VER="3.2.52-test123"
RSBAC_VER="1.4.7"
RSBAC_NAME="patch-linux-3.2.50-rsbac-${RSBAC_VER}.diff.xz"
RT_VER="3.2.53-rt75"
SUSE_VER="2206a5c5b9aa64bd9a741830257f184818a0f6ee" # rpm-3.2.0-2
UKSM_VER="0.1.2.2"
UKSM_NAME="uksm-${UKSM_VER}-for-v${KMV}.ge.40"

SUPPORTED_USES="aufs bfq -build ck fedora gentoo grsec hardened ice lqx mageia optimization pax pf rsbac rt suse symlink uksm"

inherit geek-sources

HOMEPAGE="https://github.com/init6/init_6/wiki/${PN}"
KEYWORDS="~amd64 ~x86"

DESCRIPTION="Full sources for the Linux kernel including: fedora, grsecurity, mageia and other patches"
