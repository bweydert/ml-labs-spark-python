#!/bin/bash

find . -name metastore_db -type d | xargs rm -rf
find . -name derby.log -type f | xargs rm -rf
