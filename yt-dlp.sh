#!/usr/bin/env sh
exec "${PYTHON:-python}" -Werror -Xdev "$(dirname "$(realpath "$0")")/yt_dlp/__main__.py" "$@"
