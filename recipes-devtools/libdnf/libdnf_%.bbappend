FILESEXTRAPATHS:prepend := "${THISDIR}/libdnf:"

SRC_URI:append = " \
    file://gcc-cstdint-fix.patch \
        "
