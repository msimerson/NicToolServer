#!/bin/sh

NT_INSTALL_DIR=${NT_INSTALL_DIR:="/usr/local/nictool"}

if [ ! -d "$NT_INSTALL_DIR" ]; then
    mkdir -p "$NT_INSTALL_DIR" || exit
fi

cp .test/nictoolserver.conf lib/nictoolserver.conf

cp -r . "$NT_INSTALL_DIR/"
