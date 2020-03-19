
LOCAL_PATH := $(my-dir)

include $(CLEAR_VARS)

LOCAL_MODULE := libgnu

LOCAL_SRC_FILES := \
    gdb-7.10/gdb/gnulib/import/dirname-lgpl.c \
    gdb-7.10/gdb/gnulib/import/basename-lgpl.c \
    gdb-7.10/gdb/gnulib/import/stripslash.c \
    gdb-7.10/gdb/gnulib/import/localcharset.c \
    gdb-7.10/gdb/gnulib/import/malloca.c \
    gdb-7.10/gdb/gnulib/import/math.c \
    gdb-7.10/gdb/gnulib/import/stdio.c \
    gdb-7.10/gdb/gnulib/import/strnlen1.c \
    gdb-7.10/gdb/gnulib/import/unistd.c \
    gdb-7.10/gdb/gnulib/import/wctype-h.c \
    gdb-7.10/gdb/gnulib/import/canonicalize-lgpl.c \
    gdb-7.10/gdb/gnulib/import/fnmatch.c \
    gdb-7.10/gdb/gnulib/import/memmem.c \
    gdb-7.10/gdb/gnulib/import/strstr.c

LOCAL_C_INCLUDES := \
    $(LOCAL_PATH)/build-gnulib-gdbserver/import \
    $(LOCAL_PATH)/gdb-7.10/gdb/gnulib/import \
    $(LOCAL_PATH)/build-gnulib-gdbserver

LOCAL_CFLAGS := \
    -D_GNU_SOURCE -DHAVE_CONFIG_H

include $(BUILD_STATIC_LIBRARY)

include $(CLEAR_VARS)

LOCAL_MODULE := libiberty

LOCAL_SRC_FILES := \
    gdb-7.10/libiberty/regex.c \
    gdb-7.10/libiberty/cplus-dem.c \
    gdb-7.10/libiberty/cp-demangle.c \
    gdb-7.10/libiberty/md5.c \
    gdb-7.10/libiberty/sha1.c \
    gdb-7.10/libiberty/alloca.c \
    gdb-7.10/libiberty/argv.c \
    gdb-7.10/libiberty/choose-temp.c \
    gdb-7.10/libiberty/concat.c \
    gdb-7.10/libiberty/cp-demint.c \
    gdb-7.10/libiberty/crc32.c \
    gdb-7.10/libiberty/d-demangle.c \
    gdb-7.10/libiberty/dwarfnames.c \
    gdb-7.10/libiberty/dyn-string.c \
    gdb-7.10/libiberty/fdmatch.c \
    gdb-7.10/libiberty/fibheap.c \
    gdb-7.10/libiberty/filename_cmp.c \
    gdb-7.10/libiberty/floatformat.c \
    gdb-7.10/libiberty/fnmatch.c \
    gdb-7.10/libiberty/fopen_unlocked.c \
    gdb-7.10/libiberty/getopt.c \
    gdb-7.10/libiberty/getopt1.c \
    gdb-7.10/libiberty/getpwd.c \
    gdb-7.10/libiberty/getruntime.c \
    gdb-7.10/libiberty/hashtab.c \
    gdb-7.10/libiberty/hex.c \
    gdb-7.10/libiberty/lbasename.c \
    gdb-7.10/libiberty/lrealpath.c \
    gdb-7.10/libiberty/make-relative-prefix.c \
    gdb-7.10/libiberty/make-temp-file.c \
    gdb-7.10/libiberty/objalloc.c \
    gdb-7.10/libiberty/obstack.c \
    gdb-7.10/libiberty/partition.c \
    gdb-7.10/libiberty/pexecute.c \
    gdb-7.10/libiberty/physmem.c \
    gdb-7.10/libiberty/pex-common.c \
    gdb-7.10/libiberty/pex-one.c \
    gdb-7.10/libiberty/pex-unix.c \
    gdb-7.10/libiberty/vprintf-support.c \
    gdb-7.10/libiberty/safe-ctype.c \
    gdb-7.10/libiberty/simple-object.c \
    gdb-7.10/libiberty/simple-object-coff.c \
    gdb-7.10/libiberty/simple-object-elf.c \
    gdb-7.10/libiberty/simple-object-mach-o.c \
    gdb-7.10/libiberty/simple-object-xcoff.c \
    gdb-7.10/libiberty/sort.c \
    gdb-7.10/libiberty/spaces.c \
    gdb-7.10/libiberty/splay-tree.c \
    gdb-7.10/libiberty/stack-limit.c \
    gdb-7.10/libiberty/strerror.c \
    gdb-7.10/libiberty/strsignal.c \
    gdb-7.10/libiberty/timeval-utils.c \
    gdb-7.10/libiberty/unlink-if-ordinary.c \
    gdb-7.10/libiberty/xasprintf.c \
    gdb-7.10/libiberty/xatexit.c \
    gdb-7.10/libiberty/xexit.c \
    gdb-7.10/libiberty/xmalloc.c \
    gdb-7.10/libiberty/xmemdup.c \
    gdb-7.10/libiberty/xstrdup.c \
    gdb-7.10/libiberty/xstrerror.c \
    gdb-7.10/libiberty/xstrndup.c \
    gdb-7.10/libiberty/xvasprintf.c \
    gdb-7.10/libiberty/bcmp.c \
    gdb-7.10/libiberty/mempcpy.c \
    gdb-7.10/libiberty/rindex.c \
    gdb-7.10/libiberty/strverscmp.c \
    gdb-7.10/libiberty/setproctitle.c \

LOCAL_C_INCLUDES := \
    $(LOCAL_PATH)/build-libiberty-gdbserver \
    $(LOCAL_PATH)/gdb-7.10/include

LOCAL_CFLAGS := \
    -D_GNU_SOURCE -DHAVE_CONFIG_H

include $(BUILD_STATIC_LIBRARY)

include $(CLEAR_VARS)

LOCAL_MODULE := gdbserver-armv6
LOCAL_MODULE_TAGS := debug

LOCAL_SRC_FILES := \
    gdb-7.10/gdb/common/agent.c \
    gdb-7.10/gdb/gdbserver/ax.c \
    gdb-7.10/gdb/gdbserver/inferiors.c \
    gdb-7.10/gdb/gdbserver/regcache.c \
    gdb-7.10/gdb/gdbserver/remote-utils.c \
    gdb-7.10/gdb/gdbserver/server.c \
    gdb-7.10/gdb/common/signals.c \
    gdb-7.10/gdb/gdbserver/target.c \
    gdb-7.10/gdb/target/waitstatus.c \
    gdb-7.10/gdb/gdbserver/utils.c \
    gdb-7.10/gdb/gdbserver/debug.c \
    gdb-7.10/gdb/common/vec.c \
    gdb-7.10/gdb/common/gdb_vecs.c \
    gdb-7.10/gdb/gdbserver/mem-break.c \
    gdb-7.10/gdb/gdbserver/hostio.c \
    gdb-7.10/gdb/gdbserver/event-loop.c \
    gdb-7.10/gdb/gdbserver/tracepoint.c \
    gdb-7.10/gdb/common/xml-utils.c \
    gdb-7.10/gdb/common/common-utils.c \
    gdb-7.10/gdb/common/ptid.c \
    gdb-7.10/gdb/common/buffer.c \
    gdb-7.10/gdb/common/format.c \
    gdb-7.10/gdb/common/filestuff.c \
    gdb-7.10/gdb/gdbserver/dll.c \
    gdb-7.10/gdb/gdbserver/notif.c \
    gdb-7.10/gdb/gdbserver/tdesc.c \
    gdb-7.10/gdb/common/print-utils.c \
    gdb-7.10/gdb/common/rsp-low.c \
    gdb-7.10/gdb/common/errors.c \
    gdb-7.10/gdb/common/common-debug.c \
    gdb-7.10/gdb/common/cleanups.c \
    gdb-7.10/gdb/common/common-exceptions.c \
    gdb-7.10/gdb/gdbserver/symbol.c \
    gdb-7.10/gdb/common/btrace-common.c \
    gdb-7.10/gdb/common/fileio.c \
    gdb-7.10/gdb/gdbserver/linux-low.c \
    gdb-7.10/gdb/nat/linux-osdata.c \
    gdb-7.10/gdb/nat/linux-procfs.c \
    gdb-7.10/gdb/nat/linux-ptrace.c \
    gdb-7.10/gdb/nat/linux-waitpid.c \
    gdb-7.10/gdb/nat/linux-personality.c \
    gdb-7.10/gdb/nat/linux-namespaces.c \
    gdb-7.10/gdb/gdbserver/linux-arm-low.c \
    gdb-7.10/gdb/gdbserver/hostio-errno.c \
    gdb-7.10/gdb/gdbserver/thread-db.c \
    gdb-7.10/gdb/gdbserver/proc-service.c \
    gdb-7.10/gdb/common/posix-strerror.c \
    \
    xml-builtin.c \
    version.c \
    reg-arm.c \
    arm-with-iwmmxt.c \
    arm-with-vfpv2.c \
    arm-with-vfpv3.c \
    arm-with-neon.c \

LOCAL_C_INCLUDES := \
    $(LOCAL_PATH)/ \
    $(LOCAL_PATH)/gdb-7.10/gdb/gdbserver \
    $(LOCAL_PATH)/gdb-7.10/gdb/common \
    $(LOCAL_PATH)/gdb-7.10/gdb/regformats \
    $(LOCAL_PATH)/gdb-7.10/gdb \
    $(LOCAL_PATH)/gdb-7.10/include \
    $(LOCAL_PATH)/gdb-7.10/gdb/gnulib/import \
    $(LOCAL_PATH)/build-gnulib-gdbserver/import \
    $(LOCAL_PATH)/libthread_db

LOCAL_CFLAGS := \
    -Wno-macro-redefined -Wno-unused-parameter -Wno-missing-field-initializers -Wno-sign-compare \
    -DGDBSERVER

LOCAL_STATIC_LIBRARIES := \
    libgnu libiberty libthread_db

LOCAL_FORCE_STATIC_EXECUTABLE := true
LOCAL_UNINSTALLABLE_MODULE := true

include $(BUILD_EXECUTABLE)

include $(call first-makefiles-under,$(LOCAL_PATH))
