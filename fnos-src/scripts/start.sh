#!/bin/sh
DATA_DIR="${SYNOPKG_PKGDEST:-/vol1/@appdata/xiaomi-album-syncer}"
mkdir -p "${DATA_DIR}/tmp"
export TMPDIR="${DATA_DIR}/tmp"
cd "${DATA_DIR}"
exec "${SYNOPKG_PKGDEST}/app/bin/xiaomi-album-syncer"
