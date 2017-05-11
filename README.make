#!/bin/sh

## hyphop ##

NOW=`TZ='UTC' date` tools/md2html \
    README.md \
    README.html

