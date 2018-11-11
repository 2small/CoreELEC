# SPDX-License-Identifier: GPL-2.0-or-later
# Copyright (C) 2018-present Team CoreELEC (https://coreelec.tv)

NEWARCH=$( echo $1| cut -d "." -f2)
if [ ! "$NEWARCH" = "arm" -a ! "$NEWARCH" = "aarch64" ]; then
    exit 1
fi

case $1 in
   @PROJECT@)
       exit 0
    ;;
   *)
       exit 1
    ;;
esac
