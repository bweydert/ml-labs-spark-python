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

zip_file_name=$(basename `pwd`)
rm -f *.zip
zip -x '*.DS_Store*'  -x "*.log" -x '*.git*'  -x '*zip*'  -x '*metastore_db*' -x '*out' -x '*.ipynb_checkpoints*' -x '*not-using*' -r "$zip_file_name" .

## old zip methods
#rm -f ../$zip_file_name.zip
#(cd .. ; zip -r ${zip_file_name}.zip ${zip_file_name} -x *.git*   -x *metastore_db*  -x *derby.log*  -x *.out  -x *.zip  -x *.ipynb_checkpoints*  ;  mv ${zip_file_name}.zip ${zip_file_name}  )
#git archive --format=zip HEAD -o ml-labs-spark-python.zip
