#!/bin/bash

for f in *.cpp;do FILE=$(echo $f | cut -d . -f 1); touch $FILE.h; done
