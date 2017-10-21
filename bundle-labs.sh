#!/bin/bash

## install nbconvert as
##      conda install nbconvert
##              or
##      pip install nbconvert

## cleanup html
find . -name "*.html" -print0 | xargs -0 rm -f

## convert ipynb notebooks into HTML
notebooks=$(find . -type f -name "*.ipynb" | grep -v ".ipynb_checkpoints" )

jupyter nbconvert ${notebooks}

## Change all the links from README.html
sed 's/ipynb/html/g' < README.html > a.html
mv -f a.html  README.html

# create a zipfile

rm -f ml-labs-spark-python.zip
zip -r ml-labs-spark-python.zip . -x *.git*   -x "*metastore_db*"  -x "*derby.log"  -x "*.out"  -x "*.zip"  -x "*.ipynb_checkpoints*"
