# config.make.  Generated from config.make.in by configure.
# Don't edit this file.  Put configuration parameters in configparms instead.

version = 2.19
release = stable

# Installation prefixes.
install_root = $(DESTDIR)
prefix = /tools
exec_prefix = ${prefix}
datadir = ${datarootdir}
libdir = ${exec_prefix}/lib
slibdir = 
rtlddir = 
localedir = 
sysconfdir = ${prefix}/etc
libexecdir = ${exec_prefix}/libexec
rootsbindir = 
infodir = ${datarootdir}/info
includedir = ${prefix}/include
datarootdir = ${prefix}/share
localstatedir = ${prefix}/var

# Should we use and build ldconfig?
use-ldconfig = yes

# Maybe the `ldd' script must be rewritten.
ldd-rewrite-script = sysdeps/unix/sysv/linux/ldd-rewrite.sed

# System configuration.
config-machine = i686
base-machine = i386
config-vendor = lfs
config-os = linux-gnu
config-sysdirs =  nptl/sysdeps/unix/sysv/linux/i386/i686 sysdeps/unix/sysv/linux/i386/i686 nptl/sysdeps/unix/sysv/linux/i386 nptl/sysdeps/unix/sysv/linux/x86 sysdeps/unix/sysv/linux/x86 sysdeps/unix/sysv/linux/i386/nptl sysdeps/unix/sysv/linux/i386 nptl/sysdeps/unix/sysv/linux nptl/sysdeps/pthread sysdeps/pthread ports/sysdeps/unix/sysv/linux sysdeps/unix/sysv/linux sysdeps/gnu sysdeps/unix/inet nptl/sysdeps/unix/sysv ports/sysdeps/unix/sysv sysdeps/unix/sysv sysdeps/unix/i386 nptl/sysdeps/unix ports/sysdeps/unix sysdeps/unix sysdeps/posix sysdeps/i386/i686/fpu/multiarch sysdeps/i386/i686/fpu sysdeps/i386/i686/multiarch nptl/sysdeps/i386/i686 sysdeps/i386/i686 sysdeps/i386/i486 nptl/sysdeps/i386/i486 sysdeps/i386/fpu sysdeps/x86/fpu nptl/sysdeps/i386 sysdeps/i386 sysdeps/x86 sysdeps/wordsize-32 sysdeps/ieee754/ldbl-96 sysdeps/ieee754/dbl-64 sysdeps/ieee754/flt-32 sysdeps/ieee754 sysdeps/generic
cflags-cpu = 
asflags-cpu = 

config-extra-cflags = 
config-cflags-nofma = -ffp-contract=off

defines = 
sysheaders = /tools/include
sysincludes = -nostdinc -isystem /mnt/lfs/tools/bin/../lib/gcc/i686-lfs-linux-gnu/4.8.2/include -isystem /mnt/lfs/tools/bin/../lib/gcc/i686-lfs-linux-gnu/4.8.2/include-fixed -isystem /tools/include
c++-sysincludes = 
all-warnings = 

have-z-combreloc = yes
have-z-execstack = yes
have-Bgroup = yes
with-fp = yes
old-glibc-headers = no
unwind-find-fde = yes
have-forced-unwind = yes
have-fpie = yes
gnu89-inline-CFLAGS = -fgnu89-inline
have-ssp = yes
have-selinux = no
have-libaudit = 
have-libcap = 
have-cc-with-libunwind = no
fno-unit-at-a-time = -fno-toplevel-reorder -fno-section-anchors
bind-now = no
have-hash-style = yes
use-default-link = no
output-format = elf32-i386

static-libgcc = -static-libgcc

oldest-abi = default
exceptions = -fexceptions
multi-arch = default

mach-interface-list = 

have-bash2 = yes
have-ksh = yes

sizeof-long-double = 12

nss-crypt = no

# Configuration options.
build-shared = yes
build-pic-default= no
build-profile = no
build-static-nss = no
add-ons = libidn nptl ports
add-on-subdirs =  libidn
sysdeps-add-ons =  nptl ports
cross-compiling = yes
force-install = yes
link-obsolete-rpc = no
build-nscd = yes
use-nscd = yes
build-hardcoded-path-in-tests= no
build-pt-chown = no

# Build tools.
CC = i686-lfs-linux-gnu-gcc
CXX = i686-lfs-linux-gnu-g++
BUILD_CC = gcc
CFLAGS = -g -O2
CPPFLAGS-config = 
CPPUNDEFS = 
ASFLAGS-config =  -Wa,--noexecstack
AR = /mnt/lfs/tools/bin/../lib/gcc/i686-lfs-linux-gnu/4.8.2/../../../../i686-lfs-linux-gnu/bin/ar
NM = i686-lfs-linux-gnu-nm
MAKEINFO = :
AS = $(CC) -c
BISON = /usr/bin/bison
AUTOCONF = no
OBJDUMP = /mnt/lfs/tools/bin/../lib/gcc/i686-lfs-linux-gnu/4.8.2/../../../../i686-lfs-linux-gnu/bin/objdump
OBJCOPY = /mnt/lfs/tools/bin/../lib/gcc/i686-lfs-linux-gnu/4.8.2/../../../../i686-lfs-linux-gnu/bin/objcopy
READELF = i686-lfs-linux-gnu-readelf

# Installation tools.
INSTALL = /usr/bin/install -c
INSTALL_PROGRAM = ${INSTALL}
INSTALL_SCRIPT = ${INSTALL}
INSTALL_DATA = ${INSTALL} -m 644
INSTALL_INFO = /usr/bin/install-info
LN_S = ln -s
MSGFMT = msgfmt

# Script execution tools.
BASH = /bin/bash
KSH = /bin/bash
AWK = gawk
PERL = /usr/bin/perl

# Additional libraries.
LIBGD = no

# Package versions and bug reporting configuration.
PKGVERSION = (GNU libc) 
PKGVERSION_TEXI = (GNU libc) 
REPORT_BUGS_TO = <http://www.gnu.org/software/libc/bugs.html>
REPORT_BUGS_TEXI = @uref{http://www.gnu.org/software/libc/bugs.html}

# More variables may be inserted below by configure.

override stddef.h = # The installed <stddef.h> seems to be libc-friendly.
config-cflags-sse4 = yes
config-asflags-i686 = yes
config-cflags-avx = yes
config-cflags-sse2avx = yes
have-mfma4 = yes
config-cflags-novzeroupper = yes
