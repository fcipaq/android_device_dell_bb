#!/bin/sh

set -e

export DEVICE=BB
export VENDOR=dell
./../../$VENDOR/mofd-common/extract-files.sh $@
