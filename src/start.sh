#! /usr/bin/env sh
set -e

DEFAULT_MODULE_NAME=app.main


PRE_START_PATH=${PRE_START_PATH:-/app/prestart.sh}
. "$PRE_START_PATH"
