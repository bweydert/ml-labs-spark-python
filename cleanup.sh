#!/bin/bash

## cleanup html
#find . -name "*.html" -print0 | xargs -0 rm -f
find . -name "*.zip" -print0 | xargs -0 rm -f

find . -name metastore_db -type d | xargs rm -rf
find . -name derby.log -type f | xargs rm -rf
