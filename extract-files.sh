#!/bin/sh

set -e

export DEVICE=bb
export VENDOR=dell
./../../$VENDOR/mofd-common/extract-files.sh $@
