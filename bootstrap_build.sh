#!/bin/bash -ex

./eglib/autogen.sh
mkdir -p _build/
cd _build/
../autogen.sh
../configure \
	--host=arm-none-eabi
make