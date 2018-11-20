#!/usr/bin/env bash
# Wenchang Yang (wenchang@princeton.edu)
# Thu Nov 15 11:21:13 EST 2018

site=princeton
platform=tigercpu_intelmpi_18
Root=$(pwd)

if [ ! -d build ]; then
    mkdir build
    cd build
    $Root/fre-nctools-make-package -s $site $platform > $Root/log.build 2>&1
    cd $Root 
else
    echo build directory already exists
fi
