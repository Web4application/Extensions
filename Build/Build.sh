Mock Version: 6.5
Mock Version: 6.5
Mock Version: 6.5
ENTER ['do_with_status'](['bash', '--login', '-c', '/usr/bin/rpmbuild -bs --noclean --target noarch --nodeps /builddir/build/SPECS/redhat-rpm-config.spec'], chrootPath='/var/lib/mock/eln-build-side-124984-64554353-6627424/root'env={'TERM': 'vt100', 'SHELL': '/bin/bash', 'HOME': '/builddir', 'HOSTNAME': 'mock', 'PATH': '/usr/bin:/bin:/usr/sbin:/sbin', 'PROMPT_COMMAND': 'printf "\\033]0;<mock-chroot>\\007"', 'PS1': '<mock-chroot> \\s-\\v\\$ ', 'LANG': 'C.UTF-8'}shell=Falselogger=<mockbuild.trace_decorator.getLog object at 0x7fffacb83460>timeout=201600uid=1000gid=425user='mockbuild'unshare_net=TrueprintOutput=Falsenspawn_args=['--capability=cap_ipc_lock', '--bind=/tmp/mock-resolv.jsf7oxf4:/etc/resolv.conf', '--bind=/dev/btrfs-control', '--bind=/dev/mapper/control', '--bind=/dev/fuse', '--bind=/dev/loop-control', '--bind=/dev/loop0', '--bind=/dev/loop1', '--bind=/dev/loop2', '--bind=/dev/loop3', '--bind=/dev/loop4', '--bind=/dev/loop5', '--bind=/dev/loop6', '--bind=/dev/loop7', '--bind=/dev/loop8', '--bind=/dev/loop9', '--bind=/dev/loop10', '--bind=/dev/loop11'])
Using nspawn with args ['--capability=cap_ipc_lock', '--bind=/tmp/mock-resolv.jsf7oxf4:/etc/resolv.conf', '--bind=/dev/btrfs-control', '--bind=/dev/mapper/control', '--bind=/dev/fuse', '--bind=/dev/loop-control', '--bind=/dev/loop0', '--bind=/dev/loop1', '--bind=/dev/loop2', '--bind=/dev/loop3', '--bind=/dev/loop4', '--bind=/dev/loop5', '--bind=/dev/loop6', '--bind=/dev/loop7', '--bind=/dev/loop8', '--bind=/dev/loop9', '--bind=/dev/loop10', '--bind=/dev/loop11']
Executing command: ['/usr/bin/systemd-nspawn', '-q', '-M', 'ddb2776df97a437397e3ee318ba564d3', '-D', '/var/lib/mock/eln-build-side-124984-64554353-6627424/root', '-a', '-u', 'mockbuild', '--capability=cap_ipc_lock', '--bind=/tmp/mock-resolv.jsf7oxf4:/etc/resolv.conf', '--bind=/dev/btrfs-control', '--bind=/dev/mapper/control', '--bind=/dev/fuse', '--bind=/dev/loop-control', '--bind=/dev/loop0', '--bind=/dev/loop1', '--bind=/dev/loop2', '--bind=/dev/loop3', '--bind=/dev/loop4', '--bind=/dev/loop5', '--bind=/dev/loop6', '--bind=/dev/loop7', '--bind=/dev/loop8', '--bind=/dev/loop9', '--bind=/dev/loop10', '--bind=/dev/loop11', '--console=pipe', '--setenv=TERM=vt100', '--setenv=SHELL=/bin/bash', '--setenv=HOME=/builddir', '--setenv=HOSTNAME=mock', '--setenv=PATH=/usr/bin:/bin:/usr/sbin:/sbin', '--setenv=PROMPT_COMMAND=printf "\\033]0;<mock-chroot>\\007"', '--setenv=PS1=<mock-chroot> \\s-\\v\\$ ', '--setenv=LANG=C.UTF-8', '--resolv-conf=off', 'bash', '--login', '-c', '/usr/bin/rpmbuild -bs --noclean --target noarch --nodeps /builddir/build/SPECS/redhat-rpm-config.spec'] with env {'TERM': 'vt100', 'SHELL': '/bin/bash', 'HOME': '/builddir', 'HOSTNAME': 'mock', 'PATH': '/usr/bin:/bin:/usr/sbin:/sbin', 'PROMPT_COMMAND': 'printf "\\033]0;<mock-chroot>\\007"', 'PS1': '<mock-chroot> \\s-\\v\\$ ', 'LANG': 'C.UTF-8', 'SYSTEMD_NSPAWN_TMPFS_TMP': '0', 'SYSTEMD_SECCOMP': '0'} and shell False
Building target platforms: noarch
Building for target noarch
setting SOURCE_DATE_EPOCH=1766016000
Wrote: /builddir/build/SRPMS/redhat-rpm-config-343-19.eln153.src.rpm
Child return code was: 0
ENTER ['do_with_status'](['bash', '--login', '-c', '/usr/bin/rpmbuild -bb --noclean --target noarch --nodeps /builddir/build/SPECS/redhat-rpm-config.spec'], chrootPath='/var/lib/mock/eln-build-side-124984-64554353-6627424/root'env={'TERM': 'vt100', 'SHELL': '/bin/bash', 'HOME': '/builddir', 'HOSTNAME': 'mock', 'PATH': '/usr/bin:/bin:/usr/sbin:/sbin', 'PROMPT_COMMAND': 'printf "\\033]0;<mock-chroot>\\007"', 'PS1': '<mock-chroot> \\s-\\v\\$ ', 'LANG': 'C.UTF-8'}shell=Falselogger=<mockbuild.trace_decorator.getLog object at 0x7fffacb83460>timeout=201600uid=1000gid=425user='mockbuild'unshare_net=TrueprintOutput=Falsenspawn_args=['--capability=cap_ipc_lock', '--bind=/tmp/mock-resolv.jsf7oxf4:/etc/resolv.conf', '--bind=/dev/btrfs-control', '--bind=/dev/mapper/control', '--bind=/dev/fuse', '--bind=/dev/loop-control', '--bind=/dev/loop0', '--bind=/dev/loop1', '--bind=/dev/loop2', '--bind=/dev/loop3', '--bind=/dev/loop4', '--bind=/dev/loop5', '--bind=/dev/loop6', '--bind=/dev/loop7', '--bind=/dev/loop8', '--bind=/dev/loop9', '--bind=/dev/loop10', '--bind=/dev/loop11'])
Using nspawn with args ['--capability=cap_ipc_lock', '--bind=/tmp/mock-resolv.jsf7oxf4:/etc/resolv.conf', '--bind=/dev/btrfs-control', '--bind=/dev/mapper/control', '--bind=/dev/fuse', '--bind=/dev/loop-control', '--bind=/dev/loop0', '--bind=/dev/loop1', '--bind=/dev/loop2', '--bind=/dev/loop3', '--bind=/dev/loop4', '--bind=/dev/loop5', '--bind=/dev/loop6', '--bind=/dev/loop7', '--bind=/dev/loop8', '--bind=/dev/loop9', '--bind=/dev/loop10', '--bind=/dev/loop11']
Executing command: ['/usr/bin/systemd-nspawn', '-q', '-M', 'c29451f8a2f6438892ff29e3adfab352', '-D', '/var/lib/mock/eln-build-side-124984-64554353-6627424/root', '-a', '-u', 'mockbuild', '--capability=cap_ipc_lock', '--bind=/tmp/mock-resolv.jsf7oxf4:/etc/resolv.conf', '--bind=/dev/btrfs-control', '--bind=/dev/mapper/control', '--bind=/dev/fuse', '--bind=/dev/loop-control', '--bind=/dev/loop0', '--bind=/dev/loop1', '--bind=/dev/loop2', '--bind=/dev/loop3', '--bind=/dev/loop4', '--bind=/dev/loop5', '--bind=/dev/loop6', '--bind=/dev/loop7', '--bind=/dev/loop8', '--bind=/dev/loop9', '--bind=/dev/loop10', '--bind=/dev/loop11', '--console=pipe', '--setenv=TERM=vt100', '--setenv=SHELL=/bin/bash', '--setenv=HOME=/builddir', '--setenv=HOSTNAME=mock', '--setenv=PATH=/usr/bin:/bin:/usr/sbin:/sbin', '--setenv=PROMPT_COMMAND=printf "\\033]0;<mock-chroot>\\007"', '--setenv=PS1=<mock-chroot> \\s-\\v\\$ ', '--setenv=LANG=C.UTF-8', '--resolv-conf=off', 'bash', '--login', '-c', '/usr/bin/rpmbuild -bb --noclean --target noarch --nodeps /builddir/build/SPECS/redhat-rpm-config.spec'] with env {'TERM': 'vt100', 'SHELL': '/bin/bash', 'HOME': '/builddir', 'HOSTNAME': 'mock', 'PATH': '/usr/bin:/bin:/usr/sbin:/sbin', 'PROMPT_COMMAND': 'printf "\\033]0;<mock-chroot>\\007"', 'PS1': '<mock-chroot> \\s-\\v\\$ ', 'LANG': 'C.UTF-8', 'SYSTEMD_NSPAWN_TMPFS_TMP': '0', 'SYSTEMD_SECCOMP': '0'} and shell False
Building target platforms: noarch
Building for target noarch
setting SOURCE_DATE_EPOCH=1766016000
Executing(%mkbuilddir): /bin/sh -e /var/tmp/rpm-tmp.KMMMMp
Executing(%prep): /bin/sh -e /var/tmp/rpm-tmp.GszkIT
+ umask 022
+ cd /builddir/build/BUILD/redhat-rpm-config-343-build
+ cd /builddir/build/BUILD/redhat-rpm-config-343-build
+ rm -rf redhat-rpm-config-343
+ /usr/bin/mkdir -p redhat-rpm-config-343
+ cd redhat-rpm-config-343
+ /usr/bin/chmod -Rf a+rX,u+w,g-w,o-w .
+ cp -p /builddir/build/SOURCES/macros /builddir/build/SOURCES/rpmrc /builddir/build/SOURCES/redhat-hardened-cc1 /builddir/build/SOURCES/redhat-hardened-ld /builddir/build/SOURCES/redhat-hardened-ld-errors /builddir/build/SOURCES/redhat-hardened-clang.cfg /builddir/build/SOURCES/redhat-hardened-clang-ld.cfg /builddir/build/SOURCES/redhat-annobin-cc1 /builddir/build/SOURCES/redhat-annobin-select-gcc-built-plugin /builddir/build/SOURCES/redhat-annobin-select-annobin-built-plugin /builddir/build/SOURCES/redhat-annobin-plugin-select.sh /builddir/build/SOURCES/macros.fedora-misc-srpm /builddir/build/SOURCES/macros.mono-srpm /builddir/build/SOURCES/macros.nodejs-srpm /builddir/build/SOURCES/macros.ldc-srpm /builddir/build/SOURCES/macros.valgrind-srpm /builddir/build/SOURCES/macros.dotnet-srpm /builddir/build/SOURCES/macros.hare-srpm /builddir/build/SOURCES/macros.build-constraints /builddir/build/SOURCES/macros.dwz /builddir/build/SOURCES/macros.fedora-misc /builddir/build/SOURCES/macros.ldconfig /builddir/build/SOURCES/macros.vpath /builddir/build/SOURCES/macros.shell-completions /builddir/build/SOURCES/macros.rpmautospec /builddir/build/SOURCES/brp-mangle-shebangs /builddir/build/SOURCES/find-provides /builddir/build/SOURCES/find-requires /builddir/build/SOURCES/dist.sh /builddir/build/SOURCES/config.guess /builddir/build/SOURCES/config.sub /builddir/build/SOURCES/libsymlink.attr /builddir/build/SOURCES/brp-ldconfig /builddir/build/SOURCES/brp-strip-lto /builddir/build/SOURCES/common.lua /builddir/build/SOURCES/buildflags.md .
+ RPM_EC=0
++ jobs -p
+ exit 0
Executing(%install): /bin/sh -e /var/tmp/rpm-tmp.18E9Jm
+ umask 022
+ cd /builddir/build/BUILD/redhat-rpm-config-343-build
+ '[' /builddir/build/BUILD/redhat-rpm-config-343-build/BUILDROOT '!=' / ']'
+ rm -rf /builddir/build/BUILD/redhat-rpm-config-343-build/BUILDROOT
++ dirname /builddir/build/BUILD/redhat-rpm-config-343-build/BUILDROOT
+ mkdir -p /builddir/build/BUILD/redhat-rpm-config-343-build
+ mkdir /builddir/build/BUILD/redhat-rpm-config-343-build/BUILDROOT
+ CFLAGS='-O2 -flto=auto -ffat-lto-objects -fexceptions -g -grecord-gcc-switches -pipe -Wall -Werror=format-security -Wp,-U_FORTIFY_SOURCE,-D_FORTIFY_SOURCE=3 -Wp,-D_GLIBCXX_ASSERTIONS -specs=/usr/lib/rpm/redhat/redhat-hardened-cc1 -fstack-protector-strong -specs=/usr/lib/rpm/redhat/redhat-annobin-cc1  -m64 -mcpu=power9 -mtune=power10 -fasynchronous-unwind-tables -fstack-clash-protection  '
+ export CFLAGS
+ CXXFLAGS='-O2 -flto=auto -ffat-lto-objects -fexceptions -g -grecord-gcc-switches -pipe -Wall -Werror=format-security -Wp,-U_FORTIFY_SOURCE,-D_FORTIFY_SOURCE=3 -Wp,-D_GLIBCXX_ASSERTIONS -specs=/usr/lib/rpm/redhat/redhat-hardened-cc1 -fstack-protector-strong -specs=/usr/lib/rpm/redhat/redhat-annobin-cc1  -m64 -mcpu=power9 -mtune=power10 -fasynchronous-unwind-tables -fstack-clash-protection  '
+ export CXXFLAGS
+ FFLAGS='-O2 -flto=auto -ffat-lto-objects -fexceptions -g -grecord-gcc-switches -pipe -Wall -Wp,-U_FORTIFY_SOURCE,-D_FORTIFY_SOURCE=3 -Wp,-D_GLIBCXX_ASSERTIONS -specs=/usr/lib/rpm/redhat/redhat-hardened-cc1 -fstack-protector-strong -specs=/usr/lib/rpm/redhat/redhat-annobin-cc1  -m64 -mcpu=power9 -mtune=power10 -fasynchronous-unwind-tables -fstack-clash-protection -I/usr/lib/gfortran/modules  '
+ export FFLAGS
+ FCFLAGS='-O2 -flto=auto -ffat-lto-objects -fexceptions -g -grecord-gcc-switches -pipe -Wall -Wp,-U_FORTIFY_SOURCE,-D_FORTIFY_SOURCE=3 -Wp,-D_GLIBCXX_ASSERTIONS -specs=/usr/lib/rpm/redhat/redhat-hardened-cc1 -fstack-protector-strong -specs=/usr/lib/rpm/redhat/redhat-annobin-cc1  -m64 -mcpu=power9 -mtune=power10 -fasynchronous-unwind-tables -fstack-clash-protection -I/usr/lib/gfortran/modules  '
+ export FCFLAGS
+ VALAFLAGS=-g
+ export VALAFLAGS
+ LDFLAGS='-Wl,-z,relro -Wl,--as-needed   -Wl,-z,now -specs=/usr/lib/rpm/redhat/redhat-hardened-ld -specs=/usr/lib/rpm/redhat/redhat-hardened-ld-errors -specs=/usr/lib/rpm/redhat/redhat-annobin-cc1  -Wl,--build-id=sha1   '
+ export LDFLAGS
+ LT_SYS_LIBRARY_PATH=/usr/lib:
+ export LT_SYS_LIBRARY_PATH
+ CC=gcc
+ export CC
+ CXX=g++
+ export CXX
+ cd redhat-rpm-config-343
+ mkdir -p /builddir/build/BUILD/redhat-rpm-config-343-build/BUILDROOT/usr/lib/rpm/redhat
+ install -p -m 644 -t /builddir/build/BUILD/redhat-rpm-config-343-build/BUILDROOT/usr/lib/rpm/redhat macros rpmrc
+ install -p -m 444 -t /builddir/build/BUILD/redhat-rpm-config-343-build/BUILDROOT/usr/lib/rpm/redhat redhat-hardened-cc1 redhat-hardened-clang-ld.cfg redhat-hardened-clang.cfg redhat-hardened-ld redhat-hardened-ld-errors
+ install -p -m 444 -t /builddir/build/BUILD/redhat-rpm-config-343-build/BUILDROOT/usr/lib/rpm/redhat redhat-annobin-cc1 redhat-annobin-plugin-select.sh redhat-annobin-select-annobin-built-plugin redhat-annobin-select-gcc-built-plugin
+ install -p -m 755 -t /builddir/build/BUILD/redhat-rpm-config-343-build/BUILDROOT/usr/lib/rpm/redhat config.guess config.sub
+ install -p -m 755 -t /builddir/build/BUILD/redhat-rpm-config-343-build/BUILDROOT/usr/lib/rpm/redhat dist.sh
+ install -p -m 755 -t /builddir/build/BUILD/redhat-rpm-config-343-build/BUILDROOT/usr/lib/rpm/redhat brp-ldconfig brp-mangle-shebangs brp-strip-lto
+ install -p -m 755 -t /builddir/build/BUILD/redhat-rpm-config-343-build/BUILDROOT/usr/lib/rpm/redhat find-provides find-requires
+ install -p -m 755 -t /builddir/build/BUILD/redhat-rpm-config-343-build/BUILDROOT/usr/lib/rpm/redhat brp-ldconfig brp-mangle-shebangs brp-strip-lto
+ mkdir -p /builddir/build/BUILD/redhat-rpm-config-343-build/BUILDROOT/usr/lib/rpm/macros.d
+ install -p -m 644 -t /builddir/build/BUILD/redhat-rpm-config-343-build/BUILDROOT/usr/lib/rpm/macros.d macros.build-constraints macros.dotnet-srpm macros.dwz macros.fedora-misc macros.fedora-misc-srpm macros.hare-srpm macros.ldc-srpm macros.ldconfig macros.mono-srpm macros.nodejs-srpm macros.rpmautospec macros.shell-completions macros.valgrind-srpm macros.vpath
+ mkdir -p /builddir/build/BUILD/redhat-rpm-config-343-build/BUILDROOT/usr/lib/rpm/fileattrs
+ install -p -m 644 -t /builddir/build/BUILD/redhat-rpm-config-343-build/BUILDROOT/usr/lib/rpm/fileattrs libsymlink.attr
+ mkdir -p /builddir/build/BUILD/redhat-rpm-config-343-build/BUILDROOT/usr/lib/rpm/lua/fedora/rpm /builddir/build/BUILD/redhat-rpm-config-343-build/BUILDROOT/usr/lib/rpm/lua/fedora/srpm
+ install -p -m 644 -t /builddir/build/BUILD/redhat-rpm-config-343-build/BUILDROOT/usr/lib/rpm/lua/fedora common.lua
+ /usr/lib/rpm/check-buildroot
+ /usr/lib/rpm/redhat/brp-ldconfig
+ COMPRESS='gzip -9 -n'
+ COMPRESS_EXT=.gz
+ /usr/lib/rpm/brp-compress
+ /usr/lib/rpm/brp-strip /usr/bin/strip
+ /usr/lib/rpm/brp-strip-comment-note /usr/bin/strip /usr/bin/objdump
+ /usr/lib/rpm/redhat/brp-strip-lto /usr/bin/strip
+ /usr/lib/rpm/check-rpaths
+ /usr/lib/rpm/redhat/brp-mangle-shebangs
mangling shebang in /usr/lib/rpm/redhat/config.guess from /bin/sh to #!/usr/bin/sh
mangling shebang in /usr/lib/rpm/redhat/config.sub from /bin/sh to #!/usr/bin/sh
mangling shebang in /usr/lib/rpm/redhat/dist.sh from /bin/bash to #!/usr/bin/bash
mangling shebang in /usr/lib/rpm/redhat/find-provides from /bin/sh to #!/usr/bin/sh
mangling shebang in /usr/lib/rpm/redhat/find-requires from /bin/sh to #!/usr/bin/sh
mangling shebang in /usr/lib/rpm/redhat/brp-ldconfig from /bin/sh -efu to #!/usr/bin/sh -efu
mangling shebang in /usr/lib/rpm/redhat/brp-mangle-shebangs from /bin/bash -eu to #!/usr/bin/bash -eu
+ /usr/lib/rpm/brp-remove-la-files
+ /usr/lib/rpm/redhat/brp-python-rpm-in-distinfo
+ env /usr/lib/rpm/redhat/brp-python-bytecompile '' 1 0 -j10
+ /usr/lib/rpm/redhat/brp-python-hardlink
Processing files: redhat-rpm-config-343-19.eln153.noarch
Executing(%doc): /bin/sh -e /var/tmp/rpm-tmp.gmcoJK
+ umask 022
+ cd /builddir/build/BUILD/redhat-rpm-config-343-build
+ cd redhat-rpm-config-343
+ DOCDIR=/builddir/build/BUILD/redhat-rpm-config-343-build/BUILDROOT/usr/share/doc/redhat-rpm-config
+ export LC_ALL=C.UTF-8
+ LC_ALL=C.UTF-8
+ export DOCDIR
+ /usr/bin/mkdir -p /builddir/build/BUILD/redhat-rpm-config-343-build/BUILDROOT/usr/share/doc/redhat-rpm-config
+ cp -pr /builddir/build/BUILD/redhat-rpm-config-343-build/redhat-rpm-config-343/buildflags.md /builddir/build/BUILD/redhat-rpm-config-343-build/BUILDROOT/usr/share/doc/redhat-rpm-config
+ RPM_EC=0
++ jobs -p
+ exit 0
Provides: redhat-rpm-config = 343-19.eln153 rpm_lua(fedora.common) rpm_macro(_dwz_limit) rpm_macro(_dwz_low_mem_die_limit) rpm_macro(_dwz_low_mem_die_limit_armv5tel) rpm_macro(_dwz_low_mem_die_limit_armv7hl) rpm_macro(_dwz_max_die_limit) rpm_macro(_dwz_max_die_limit_armv5tel) rpm_macro(_dwz_max_die_limit_armv7hl) rpm_macro(_dwz_max_die_limit_x86_64) rpm_macro(_find_debuginfo_dwz_opts) rpm_macro(_metainfodir) rpm_macro(_monodir) rpm_macro(_monogacdir) rpm_macro(_swidtagdir) rpm_macro(_vpath_builddir) rpm_macro(_vpath_srcdir) rpm_macro(autochangelog) rpm_macro(autorelease) rpm_macro(bash_completions_dir) rpm_macro(constrain_build) rpm_macro(dotnet_arches) rpm_macro(fish_completions_dir) rpm_macro(hare_arches) rpm_macro(ldc_arches) rpm_macro(ldconfig_post) rpm_macro(ldconfig_postun) rpm_macro(ldconfig_scriptlets) rpm_macro(limit_build) rpm_macro(listfiles) rpm_macro(mono_arches) rpm_macro(new_package) rpm_macro(nodejs_arches) rpm_macro(rpmmacrodir) rpm_macro(valgrind_arches) rpm_macro(wordwrap) rpm_macro(writevars) rpm_macro(zsh_completions_dir) system-rpm-config = 343-19.eln153
Requires(interp): /bin/sh
Requires(rpmlib): rpmlib(CompressedFileNames) <= 3.0.4-1 rpmlib(FileDigests) <= 4.6.0-1 rpmlib(PayloadFilesHavePrefix) <= 4.0-1
Requires: /usr/bin/bash /usr/bin/sh
Conflicts: gcc < 8.0.1-0.22
Obsoletes: rpmautospec-rpm-macros < 0.6.3-2
Checking for unpackaged file(s): /usr/lib/rpm/check-files /builddir/build/BUILD/redhat-rpm-config-343-build/BUILDROOT
Wrote: /builddir/build/RPMS/redhat-rpm-config-343-19.eln153.noarch.rpm
Child return code was: 0
