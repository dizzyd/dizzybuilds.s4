#!/bin/bash

if [ -z `uname -a|grep Linux` ]; then
	OS=osx
else
	OS=linux
fi

rm mcdex
curl -O "http://files.mcdex.net/releases/$OS/mcdex"
chmod u+x mcdex
