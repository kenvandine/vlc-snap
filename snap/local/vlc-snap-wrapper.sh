#!/bin/bash

exec $SNAP/usr/bin/vlc --config=$SNAP_USER_COMMON/vlcrc "$@"
