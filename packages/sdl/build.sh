TERMUX_PKG_MAINTAINER="Leonid Plyushch <leonid.plyushch@gmail.com> @xeffyr"

TERMUX_PKG_HOMEPAGE=https://www.libsdl.org
TERMUX_PKG_DESCRIPTION="A library for portable low-level access to a video framebuffer, audio output, mouse, and keyboard"
TERMUX_PKG_VERSION=1.2.15
TERMUX_PKG_REVISION=11
TERMUX_PKG_SRCURL=https://www.libsdl.org/release/SDL-${TERMUX_PKG_VERSION}.tar.gz
TERMUX_PKG_SHA256=d6d316a793e5e348155f0dd93b979798933fb98aa1edebcc108829d6474aad00

TERMUX_PKG_DEPENDS="libandroid-glob, libflac, libogg, libpulseaudio, libsndfile, libvorbis"
TERMUX_PKG_CONFLICTS="libsdl"
TERMUX_PKG_REPLACES="libsdl"

TERMUX_PKG_EXTRA_CONFIGURE_ARGS="
--disable-assembly
--disable-nasm
--disable-pth
--disable-video-opengl
"