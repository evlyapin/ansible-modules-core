#!/bin/sh

PACKAGE=$@
[ -z "$PACKAGE" ] && exit 1
unset HTTP_PROXY_AUTH
unset HTTP_PROXY
unset HTTPS_PROXY
pip install --upgrade pip
pip install --upgrade --force-reinstall pip==9.0.3
pip install --upgrade $PACKAGE

